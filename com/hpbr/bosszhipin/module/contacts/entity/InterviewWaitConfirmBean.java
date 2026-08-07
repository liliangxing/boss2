package com.hpbr.bosszhipin.module.contacts.entity;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class InterviewWaitConfirmBean extends BaseServerBean {
    private static final long serialVersionUID = -8589625999235687997L;
    public String button;
    public int status;
    public String title;
    public String url;

    public void setButton(String str) {
        this.button = str;
    }

    public void setStatus(int i11) {
        this.status = i11;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setUrl(String str) {
        this.url = str;
    }
}