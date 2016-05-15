package cn.panda.dao;


import cn.panda.entity.Category;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface CategoryMapper {

        //增

            void add(Category category);
        //删

            void deleteById(String id);
        //改
            void update(Category category);
        //查
            //获取全部分类
            List<Category> getAll();
            //根据id查找分类
            Category findById(String id);
            //获取全部没有父类的分类
            @Select("select * from category where parentCategoryId is null")
            List<Category> getAllNoFather();


}
