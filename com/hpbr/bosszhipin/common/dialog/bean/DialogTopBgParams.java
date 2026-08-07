package com.hpbr.bosszhipin.common.dialog.bean;

import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public class DialogTopBgParams {

    @Nullable
    public String imageUrl;

    @ColorRes
    public int resColor;

    @DrawableRes
    public int resDrawable;

    @DrawableRes
    public int resImage;
    public float topBgHeightDp;
    public int topBgType;

    private DialogTopBgParams(int i11) {
        this.topBgType = i11;
    }

    public static DialogTopBgParams obj() {
        return obj(3);
    }

    public DialogTopBgParams setImageUrl(@Nullable String str) {
        this.imageUrl = str;
        this.topBgType = 4;
        return this;
    }

    public DialogTopBgParams setResColor(@ColorRes int i11) {
        this.resColor = i11;
        this.topBgType = 3;
        return this;
    }

    public DialogTopBgParams setResDrawable(@DrawableRes int i11) {
        this.resDrawable = i11;
        this.topBgType = 1;
        return this;
    }

    public DialogTopBgParams setResImage(@DrawableRes int i11) {
        this.resImage = i11;
        this.topBgType = 2;
        return this;
    }

    public DialogTopBgParams setTopBgHeightDp(float f11) {
        this.topBgHeightDp = f11;
        return this;
    }

    public static DialogTopBgParams obj(int i11) {
        return new DialogTopBgParams(i11);
    }
}