package net.ketec.zanzan.system.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Kyu on 2015/6/10.
 */

@Controller
@RequestMapping(value = "/")
public class LoginController {

    @RequestMapping(value = "", method = RequestMethod.GET)
    public String registPost() {
        return "index";
    }

}
