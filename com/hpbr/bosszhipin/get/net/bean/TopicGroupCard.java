package com.hpbr.bosszhipin.get.net.bean;

import java.util.ArrayList;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class TopicGroupCard extends BaseServerBean {
    private static final long serialVersionUID = 2885692890339513868L;
    public String groupName;
    public String lid = "";
    public int recommendIndex;
    public ArrayList<TopicGroupCar> topicList;

    public String getGroupName() {
        return this.groupName;
    }

    public String getLid() {
        return this.lid;
    }

    public int getRecommendIndex() {
        return this.recommendIndex;
    }

    public ArrayList<TopicGroupCar> getTopicList() {
        return this.topicList;
    }

    public void setGroupName(String str) {
        this.groupName = str;
    }

    public void setLid(String str) {
        this.lid = str;
    }

    public void setRecommendIndex(int i11) {
        this.recommendIndex = i11;
    }

    public void setTopicList(ArrayList<TopicGroupCar> arrayList) {
        this.topicList = arrayList;
    }
}