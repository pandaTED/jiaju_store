package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by panda on 2016/5/1 0001.
 */
@Controller
@RequestMapping("/")
public class Index {

    @RequestMapping("")
    public String index(){


        return "/index/index";
    }
}
