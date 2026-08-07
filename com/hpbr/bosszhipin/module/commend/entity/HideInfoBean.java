package com.hpbr.bosszhipin.module.commend.entity;

import android.text.TextUtils;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class HideInfoBean implements Serializable {
    private static final long serialVersionUID = 2303058366712855524L;
    public Long code;
    public String paramName;

    public HideInfoBean() {
    }

    public boolean isEquals(Long l11, String str) {
        Long l12 = this.code;
        return (l12 != null && l12.equals(l11)) || (!TextUtils.isEmpty(this.paramName) && this.paramName.equals(str));
    }

    public HideInfoBean(Long l11, String str) {
        this.code = l11;
        this.paramName = str;
    }
}