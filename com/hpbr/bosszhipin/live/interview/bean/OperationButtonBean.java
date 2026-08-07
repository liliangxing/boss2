package com.hpbr.bosszhipin.live.interview.bean;

import androidx.annotation.DrawableRes;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class OperationButtonBean implements Serializable {
    private static final long serialVersionUID = -7415598842648071494L;
    public String buttonName;
    public int buttonType;

    @DrawableRes
    public int icon;

    public OperationButtonBean(int i11, String str, @DrawableRes int i12) {
        this.buttonType = i11;
        this.buttonName = str;
        this.icon = i12;
    }
}