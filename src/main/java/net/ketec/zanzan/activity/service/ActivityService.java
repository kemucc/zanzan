package net.ketec.zanzan.activity.service;

import net.ketec.zanzan.activity.model.Activity;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Created by Kyu on 2015/6/15.
 */
@Service
@Transactional
public interface ActivityService {


    public void addActivity(Activity activity);

    public List<Activity> getAllActivity();

}
