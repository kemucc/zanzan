package net.ketec.zanzan.activity.service.impl;

import net.ketec.zanzan.activity.dao.ActivityDao;
import net.ketec.zanzan.activity.model.Activity;
import net.ketec.zanzan.activity.service.ActivityService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Created by Kyu on 2015/6/15.
 */
@Service
@Transactional
public class ActivityServiceImpl implements ActivityService{

    @Autowired
    private ActivityDao activityDao;

    @Override
    public void addActivity(Activity activity) {
        activityDao.save(activity);
    }

    @Override
    public List<Activity> getAllActivity() {
        return activityDao.findAll();
    }
}
