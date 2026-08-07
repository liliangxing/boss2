package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class GetColumnBean implements Serializable {
    private static final long serialVersionUID = 4829984430532980395L;
    public long beanId;
    public String encryptClassifyId;
    public boolean isMore;
    public boolean isSelect;
    public String name;

    public GetColumnBean(boolean z11) {
        this.isMore = z11;
    }

    public GetColumnBean(String str, String str2) {
        this.name = str;
        this.encryptClassifyId = str2;
    }

    public GetColumnBean(String str, long j11) {
        this.name = str;
        this.beanId = j11;
    }
}