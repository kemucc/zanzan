package net.ketec.zanzan.system.controller;

import net.ketec.zanzan.user.model.User;
import net.ketec.zanzan.user.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Kyu on 2015/6/10.
 */

@Controller
@RequestMapping(value = "/")
public class LoginController {

    @Autowired
    private UserService userService;

    @RequestMapping(value = "", method = RequestMethod.GET)
    public String registPost() {
        userService.addUser(new User());
        return "index";
    }

}
