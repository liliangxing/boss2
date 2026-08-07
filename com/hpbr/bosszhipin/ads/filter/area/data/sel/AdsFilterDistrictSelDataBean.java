package com.hpbr.bosszhipin.ads.filter.area.data.sel;

import com.hpbr.bosszhipin.ads.filter.area.data.AdsFilterAreaData;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AdsFilterDistrictSelDataBean extends AdsFilterAreaData {
    private static final long serialVersionUID = -9111220935603738496L;
    private List<LevelBean> first;
    private List<LevelBean> second;
    private LevelBean topic;

    public AdsFilterDistrictSelDataBean(LevelBean levelBean, List<LevelBean> list, List<LevelBean> list2) {
        update(levelBean, list, list2);
    }

    public List<LevelBean> getFirst() {
        return this.first;
    }

    public List<LevelBean> getSecond() {
        return this.second;
    }

    public int getSelectedCount() {
        return LList.getCount(getSecond());
    }

    public String getSelectedFirstLevelName() {
        LevelBean levelBean = (LevelBean) LList.getElement(getFirst(), 0);
        return levelBean != null ? levelBean.name : "";
    }

    public LevelBean getTopic() {
        return this.topic;
    }

    public void setFirst(List<LevelBean> list) {
        this.first = list;
    }

    public void setSecond(List<LevelBean> list) {
        this.second = list;
    }

    public void setTopic(LevelBean levelBean) {
        this.topic = levelBean;
    }

    public void update(LevelBean levelBean, List<LevelBean> list, List<LevelBean> list2) {
        this.topic = levelBean;
        this.first = list;
        this.second = list2;
    }
}