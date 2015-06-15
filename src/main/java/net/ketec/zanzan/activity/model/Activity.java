package net.ketec.zanzan.activity.model;

import javax.persistence.*;
import java.io.Serializable;

/**
 * Created by Kyu on 2015/6/15.
 */

@Entity
@Table(name = "zz_activity")
public class Activity implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(name = "user_id")
    private Integer userId;

    @Column(name = "is_daily")
    private Integer isDaily;
    @Column(name = "need_confirm")
    private Integer needConfirm;
    private String activity;
    private String password;
    @Column(name = "daily_start")
    private String dailyStart;
    @Column(name = "daily_end")
    private String dailyEnd;
    @Column(name = "daily_take")
    private String dailyTake;
    @Column(name = "update_time")
    private String updateTime;
    @Column(name = "create_time")
    private String createTime;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public Integer getIsDaily() {
        return isDaily;
    }

    public void setIsDaily(Integer isDaily) {
        this.isDaily = isDaily;
    }

    public Integer getNeedConfirm() {
        return needConfirm;
    }

    public void setNeedConfirm(Integer needConfirm) {
        this.needConfirm = needConfirm;
    }

    public String getActivity() {
        return activity;
    }

    public void setActivity(String activity) {
        this.activity = activity;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getDailyStart() {
        return dailyStart;
    }

    public void setDailyStart(String dailyStart) {
        this.dailyStart = dailyStart;
    }

    public String getDailyEnd() {
        return dailyEnd;
    }

    public void setDailyEnd(String dailyEnd) {
        this.dailyEnd = dailyEnd;
    }

    public String getDailyTake() {
        return dailyTake;
    }

    public void setDailyTake(String dailyTake) {
        this.dailyTake = dailyTake;
    }

    public String getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(String updateTime) {
        this.updateTime = updateTime;
    }

    public String getCreateTime() {
        return createTime;
    }

    public void setCreateTime(String createTime) {
        this.createTime = createTime;
    }
}
