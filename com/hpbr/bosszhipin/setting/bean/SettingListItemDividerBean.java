package com.hpbr.bosszhipin.setting.bean;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes7.dex */
public class SettingListItemDividerBean extends BaseSettingItemBean {
    private static final long serialVersionUID = 3141812469254224518L;
    private int dividerType;
    private float marginBottomDp;
    private float marginLeftDp = 20.0f;
    private float marginRightDp = 20.0f;
    private float marginTopDp;
    private float spaceHeightDp;

    @Retention(RetentionPolicy.SOURCE)
    public @interface DividerType {
        public static final int TYPE_GRAY_LINE = 2;
        public static final int TYPE_SPACE = 1;
    }

    private SettingListItemDividerBean() {
    }

    public static SettingListItemDividerBean obj() {
        return new SettingListItemDividerBean();
    }

    public int getDividerType() {
        return this.dividerType;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 2;
    }

    public float getMarginBottomDp() {
        return this.marginBottomDp;
    }

    public float getMarginLeftDp() {
        return this.marginLeftDp;
    }

    public float getMarginRightDp() {
        return this.marginRightDp;
    }

    public float getMarginTopDp() {
        return this.marginTopDp;
    }

    public float getSpaceHeightDp() {
        return this.spaceHeightDp;
    }

    public SettingListItemDividerBean setDividerType(int i11) {
        this.dividerType = i11;
        return this;
    }

    public SettingListItemDividerBean setMarginBottomDp(float f11) {
        this.marginBottomDp = f11;
        return this;
    }

    public SettingListItemDividerBean setMarginLeftDp(float f11) {
        this.marginLeftDp = f11;
        return this;
    }

    public SettingListItemDividerBean setMarginRightDp(float f11) {
        this.marginRightDp = f11;
        return this;
    }

    public SettingListItemDividerBean setMarginTopDp(float f11) {
        this.marginTopDp = f11;
        return this;
    }

    public SettingListItemDividerBean setSpaceHeightDp(float f11) {
        this.spaceHeightDp = f11;
        return this;
    }
}