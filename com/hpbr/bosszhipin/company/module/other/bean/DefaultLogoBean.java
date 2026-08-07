package com.hpbr.bosszhipin.company.module.other.bean;

import androidx.annotation.IdRes;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class DefaultLogoBean implements Serializable {
    private static final long serialVersionUID = 4916043219476795826L;
    public String fileName;

    @IdRes
    public int resId;

    public DefaultLogoBean(int i11, String str) {
        this.resId = i11;
        this.fileName = str;
    }
}