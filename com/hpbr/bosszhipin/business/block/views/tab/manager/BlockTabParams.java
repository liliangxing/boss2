package com.hpbr.bosszhipin.business.block.views.tab.manager;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class BlockTabParams implements Serializable {
    public static final int TAB_TYPE_LEFT = 2;
    public static final int TAB_TYPE_LEFT_1003216 = 4;
    public static final int TAB_TYPE_NONE = 0;
    public static final int TAB_TYPE_RIGHT = 3;
    public static final int TAB_TYPE_RIGHT_1003216 = 5;
    public static final int TAB_TYPE_SINGLE = 1;
    private static final long serialVersionUID = -6942899148947754029L;
    public int[] bgColor;
    public int borderWidth;
    public int coverDrawWidth;
    public int coverWidth;
    public int height;
    public boolean selected;
    public int tabThemeStyle;
    public int tabType;
    public int width;

    public BlockTabParams() {
        this.tabType = 0;
        this.tabThemeStyle = 0;
    }

    public void resetParams() {
        this.tabType = 0;
        this.width = 0;
        this.height = 0;
        this.selected = false;
        this.coverWidth = 0;
        this.coverDrawWidth = 0;
        this.borderWidth = 0;
        this.bgColor = null;
        this.tabThemeStyle = 0;
    }

    public BlockTabParams setBgColor(int[] iArr) {
        this.bgColor = iArr;
        return this;
    }

    public BlockTabParams setBorderWidth(int i11) {
        this.borderWidth = i11;
        return this;
    }

    public BlockTabParams setCoverDrawWidth(int i11) {
        this.coverDrawWidth = i11;
        return this;
    }

    public BlockTabParams setCoverWidth(int i11) {
        this.coverWidth = i11;
        return this;
    }

    public BlockTabParams setHeight(int i11) {
        this.height = i11;
        return this;
    }

    public BlockTabParams setSelected(boolean z11) {
        this.selected = z11;
        return this;
    }

    public BlockTabParams setTabThemeStyle(int i11) {
        this.tabThemeStyle = i11;
        return this;
    }

    public BlockTabParams setTabType(int i11) {
        this.tabType = i11;
        return this;
    }

    public BlockTabParams setWidth(int i11) {
        this.width = i11;
        return this;
    }

    public BlockTabParams(int i11) {
        this.tabThemeStyle = 0;
        this.tabType = i11;
    }
}