package com.hpbr.bosszhipin.chat.airecruit.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class AiActionGeekInfoBean extends BaseServerBean {
    private static final long serialVersionUID = 3920744200754922205L;
    private String encGeekId;
    private String geekId;

    public String getEncGeekId() {
        return this.encGeekId;
    }

    public String getGeekId() {
        return this.geekId;
    }

    public void setEncGeekId(String str) {
        this.encGeekId = str;
    }

    public void setGeekId(String str) {
        this.geekId = str;
    }
}