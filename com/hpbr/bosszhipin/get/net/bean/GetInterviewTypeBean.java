package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewTypeBean implements Serializable {
    private static final long serialVersionUID = -4414779610951831538L;
    public int code;
    public String name;
    public boolean selected;

    public GetInterviewTypeBean(int i11, String str, boolean z11) {
        this.code = i11;
        this.name = str;
        this.selected = z11;
    }
}