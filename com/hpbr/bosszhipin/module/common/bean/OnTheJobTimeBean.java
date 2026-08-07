package com.hpbr.bosszhipin.module.common.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class OnTheJobTimeBean implements Serializable {
    private static final long serialVersionUID = 1281938259287670064L;
    public int endDate;
    public String interceptTip;
    public int startDate;

    public OnTheJobTimeBean(String str, int i11, int i12) {
        this.interceptTip = str;
        this.startDate = i11;
        this.endDate = i12;
    }
}