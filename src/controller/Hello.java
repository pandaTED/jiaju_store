package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by panda on 2016/5/1 0001.
 */

@Controller
@RequestMapping("/hello")
public class Hello {

    @RequestMapping("")
        public String hello(){



            return "index";
        }

}
