package com.hpbr.bosszhipin.chat.airecruit.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class ProgressAvatar extends BaseServerBean {
    private static final long serialVersionUID = 1;
    private String name;
    private String url;

    public ProgressAvatar() {
    }

    public String getName() {
        return this.name;
    }

    public String getUrl() {
        return this.url;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public ProgressAvatar(String str, String str2) {
        this.url = str;
        this.name = str2;
    }
}