package com.hpbr.bosszhipin.get.geekhomepage.data;

import java.util.ArrayList;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GeekhomePageInfoBean extends BaseServerBean {
    private static final long serialVersionUID = 408862497532416813L;
    private String advantage;
    private int bottomButtonType;
    private ArrayList<GeekInfoEduExpBean> geekEduExperiences;
    private ArrayList<GeekInfoWorkExpBean> geekWorkExperiences;
    private String introduction;
    private String linkUrl;
    private ArrayList<String> personalTagList;

    public String getAdvantage() {
        return this.advantage;
    }

    public int getBottomButtonType() {
        return this.bottomButtonType;
    }

    public ArrayList<GeekInfoEduExpBean> getGeekEduExperiences() {
        return this.geekEduExperiences;
    }

    public ArrayList<GeekInfoWorkExpBean> getGeekWorkExperiences() {
        return this.geekWorkExperiences;
    }

    public String getIntroduction() {
        return this.introduction;
    }

    public String getLinkUrl() {
        return this.linkUrl;
    }

    public ArrayList<String> getPersonalTagList() {
        return this.personalTagList;
    }

    public void setAdvantage(String str) {
        this.advantage = str;
    }

    public void setBottomButtonType(int i11) {
        this.bottomButtonType = i11;
    }

    public void setGeekEduExperiences(ArrayList<GeekInfoEduExpBean> arrayList) {
        this.geekEduExperiences = arrayList;
    }

    public void setGeekWorkExperiences(ArrayList<GeekInfoWorkExpBean> arrayList) {
        this.geekWorkExperiences = arrayList;
    }

    public void setIntroduction(String str) {
        this.introduction = str;
    }

    public void setLinkUrl(String str) {
        this.linkUrl = str;
    }

    public void setPersonalTagList(ArrayList<String> arrayList) {
        this.personalTagList = arrayList;
    }
}