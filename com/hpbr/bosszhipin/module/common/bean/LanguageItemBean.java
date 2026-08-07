package com.hpbr.bosszhipin.module.common.bean;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class LanguageItemBean extends BaseEntity {
    private static final long serialVersionUID = -7804978421583325894L;
    public long code;
    public String groupName;
    public String name;

    public LanguageItemBean(long j11, String str) {
        this(j11, str, null);
    }

    public LanguageItemBean(long j11, String str, String str2) {
        this.code = j11;
        this.name = str;
        this.groupName = str2;
    }
}