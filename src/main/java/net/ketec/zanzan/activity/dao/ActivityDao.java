package net.ketec.zanzan.activity.dao;

import net.ketec.zanzan.activity.model.Activity;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by Kyu on 2015/6/15.
 */
public interface ActivityDao extends JpaRepository<Activity,Integer>{
}
