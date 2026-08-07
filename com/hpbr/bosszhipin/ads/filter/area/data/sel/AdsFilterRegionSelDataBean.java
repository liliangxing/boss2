package com.hpbr.bosszhipin.ads.filter.area.data.sel;

import com.hpbr.bosszhipin.ads.filter.area.data.AdsFilterAreaData;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AdsFilterRegionSelDataBean extends AdsFilterAreaData {
    private static final long serialVersionUID = -9111220935603738496L;
    private List<LevelBean> first;
    private LevelBean topic;

    public AdsFilterRegionSelDataBean(LevelBean levelBean, List<LevelBean> list) {
        update(levelBean, list);
    }

    public List<LevelBean> getFirst() {
        return this.first;
    }

    public int getSelectedCount() {
        return LList.getCount(getFirst());
    }

    public String getSelectedRegionName() {
        LevelBean levelBean = (LevelBean) LList.getElement(getFirst(), 0);
        return levelBean != null ? levelBean.name : "";
    }

    public LevelBean getTopic() {
        return this.topic;
    }

    public void setFirst(List<LevelBean> list) {
        this.first = list;
    }

    public void setTopic(LevelBean levelBean) {
        this.topic = levelBean;
    }

    public void update(LevelBean levelBean, List<LevelBean> list) {
        this.topic = levelBean;
        this.first = list;
    }
}