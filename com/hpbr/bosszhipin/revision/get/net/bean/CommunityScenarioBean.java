package com.hpbr.bosszhipin.revision.get.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class CommunityScenarioBean extends BaseServerBean {
    private static final long serialVersionUID = -6741397009377237186L;
    public String button;
    public String content;
    public String jumpUrl;
    public int popType;
    public boolean showed;
    public String sid;
    public String title;

    public String getDiscoverTab() {
        int i11 = this.popType;
        return i11 == 1 ? "focus" : i11 == 2 ? "recommend" : i11 == 3 ? "videotab" : "";
    }

    public String toString() {
        return "CommunityScenarioBean{sid='" + this.sid + "', button='" + this.button + "', title='" + this.title + "', content='" + this.content + "', jumpUrl='" + this.jumpUrl + "', popType=" + this.popType + ", showed=" + this.showed + '}';
    }
}