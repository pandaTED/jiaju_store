package cn.panda.controller;

import cn.panda.dao.CategoryMapper;
import cn.panda.dao.FurnitureMapper;
import cn.panda.entity.Category;
import cn.panda.entity.Furniture;
import cn.panda.utils.CreateMD5Util;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by panda on 2016/5/3 0003.
 */

/**
 * 后台管理的controoler
 */
@Controller
@RequestMapping("/manage")
public class ManagePage {


    //分类dao
    @Resource
    private CategoryMapper categoryMapper;

    //家具dao
    @Resource
    private FurnitureMapper furnitureMapper;

    //转到后台管理主页
    @RequestMapping("")
    public String manage() {


        return "/manage/index";
    }

    //准备增加分类的页面
    @RequestMapping("/addCategory")
    public String addCategory(Model model) {

        //获取全部没有父类分类的分类，作为父类供用户选择
        List<Category> noFatherList = categoryMapper.getAllNoFather();
        //放入model
        model.addAttribute("noFatherList",noFatherList);

        return "/manage/addCategory";
    }


    //准备增加家具的页面
    @RequestMapping("/addFurniture")
    public String addFurniture() {


        return "/manage/addFurniture";
    }


    //增加分类的controller
    @RequestMapping(value = "/categoryAdd",method = RequestMethod.POST)
    public String categoryAdd(Category category) {

        category.setId(CreateMD5Util.createMD5());

        System.out.println(category.toString());

        System.out.println();
        categoryMapper.add(category);
        return "redirect:/manage/categorylist";
    }


    //查看分类列表的controller
    @RequestMapping("/categorylist")
    public String categoryList(Model model){


        //无父类的list
        List<Category> noFatherlist = categoryMapper.getAllNoFather();

        //有父类的list
        List<Category> hasFatherlist = categoryMapper.getHasFather();


        model.addAttribute("noFatherlist",noFatherlist);

        model.addAttribute("hasFatherlist",hasFatherlist);


        return "/manage/categorylist";
    }



    //增加家具分类add
    @RequestMapping(value = "/furnitureAdd",method = RequestMethod.POST)
    public String furnitureAdd(Furniture furniture){



        System.out.println(furniture.toString());

        furnitureMapper.add(furniture);

        return "redirect:/manage/furniturelist";
    }


    //查看家具列表的controller
    @RequestMapping("/furniturelist")
    public String furnitureList(Model model){

        List<Furniture> furniturelist = furnitureMapper.getAll();

        model.addAttribute("furniturelist",furniturelist);

        return "/manage/furniturelist";
    }




}
