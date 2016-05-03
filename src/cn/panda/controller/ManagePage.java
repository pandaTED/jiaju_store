package cn.panda.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by panda on 2016/5/3 0003.
 */

@Controller
@RequestMapping("/manage")
public class ManagePage {

        @RequestMapping("")
        public String manage(){


            return "/manage/index";
        }

        @RequestMapping("/addCategory")
        public String addCategory(){


            return "/manage/addCategory";
        }

        @RequestMapping("/addFurniture")
        public String addFurniture(){


            return "/manage/addFurniture";
        }

        @RequestMapping("/addContact")
        public String addContact(){


            return "/manage/addContact";
        }


}
