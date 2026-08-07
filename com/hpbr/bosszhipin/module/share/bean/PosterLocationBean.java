package com.hpbr.bosszhipin.module.share.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class PosterLocationBean extends BaseServerBean {
    public static final int GRAVITY_BOTTOM = 2;
    public static final int GRAVITY_CENTER = 1;
    public static final int GRAVITY_TOP = 0;
    private static final long serialVersionUID = -2698240037620817042L;
    public int gravity;
    public int marginBottom;
    public int marginLeft;
    public int marginRight;
    public int marginTop;
    public int maxWidth;

    public static PosterLocationBean obj() {
        return new PosterLocationBean();
    }

    public int getGravity() {
        return this.gravity;
    }

    public int getMarginBottom() {
        return this.marginBottom;
    }

    public int getMarginLeft() {
        return this.marginLeft;
    }

    public int getMarginRight() {
        return this.marginRight;
    }

    public int getMarginTop() {
        return this.marginTop;
    }

    public int getMaxWidth() {
        return this.maxWidth;
    }

    public PosterLocationBean setGravity(int i11) {
        this.gravity = i11;
        return this;
    }

    public PosterLocationBean setMarginBottom(int i11) {
        this.marginBottom = i11;
        return this;
    }

    public PosterLocationBean setMarginLeft(int i11) {
        this.marginLeft = i11;
        return this;
    }

    public PosterLocationBean setMarginRight(int i11) {
        this.marginRight = i11;
        return this;
    }

    public PosterLocationBean setMarginTop(int i11) {
        this.marginTop = i11;
        return this;
    }

    public PosterLocationBean setMaxWidth(int i11) {
        this.maxWidth = i11;
        return this;
    }
}