package com.hpbr.bosszhipin.live.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class ATSProjectBean extends BaseServerBean {
    private static final long serialVersionUID = -1671395246927510252L;
    public String name;
    public String projectId;

    public ATSProjectBean(String str, String str2) {
        this.projectId = str;
        this.name = str2;
    }
}