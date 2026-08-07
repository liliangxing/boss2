package com.hpbr.bosszhipin.get.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GetFilterBean extends BaseServerBean {
    private static final long serialVersionUID = 7077052349919303523L;
    public long code;
    public boolean isLight;
    public String name;
    public int status;

    public @interface Status {
        public static final int ADD = 1;
        public static final int NORMAL = 2;
    }

    public GetFilterBean(String str, long j11) {
        this(2);
        this.name = str;
        this.code = j11;
    }

    public GetFilterBean(String str, long j11, boolean z11) {
        this(str, j11);
        this.isLight = z11;
    }

    public GetFilterBean(int i11) {
        this.status = i11;
    }
}