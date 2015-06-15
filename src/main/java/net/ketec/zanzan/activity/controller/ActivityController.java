package net.ketec.zanzan.activity.controller;

import net.ketec.zanzan.activity.model.Activity;
import net.ketec.zanzan.activity.service.ActivityService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by Kyu on 2015/6/15.
 */

@Controller
@RequestMapping("activity")
public class ActivityController {

    @Autowired
    private ActivityService activityService;

    @RequestMapping(value = "add", method = RequestMethod.GET)
    @ResponseBody
    public String add(@ModelAttribute Activity activity) {
        activity.setActivity("22");
        activityService.addActivity(activity);
        return "success";
    }

    @RequestMapping(value = "getAll", method = RequestMethod.GET)
    public String getAll() {
        activityService.getAllActivity();
        return "index";
    }

}
