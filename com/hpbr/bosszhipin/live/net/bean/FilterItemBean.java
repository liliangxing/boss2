package com.hpbr.bosszhipin.live.net.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class FilterItemBean implements Serializable {
    public static final long TYPE_ALL_CODE = 0;
    public static final String TYPE_ALL_NAME = "全部";
    private static final long serialVersionUID = 1806473537456206170L;
    public long code;
    public String name;

    public FilterItemBean(long j11, String str) {
        this.code = j11;
        this.name = str;
    }
}