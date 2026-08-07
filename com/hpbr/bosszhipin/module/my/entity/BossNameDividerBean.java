package com.hpbr.bosszhipin.module.my.entity;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes6.dex */
public class BossNameDividerBean extends BaseBossNameBean {
    private static final long serialVersionUID = -5804558147368193627L;
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

    private BossNameDividerBean() {
    }

    public static BossNameDividerBean obj() {
        return new BossNameDividerBean();
    }

    public int getDividerType() {
        return this.dividerType;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 1;
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

    public BossNameDividerBean setDividerType(int i11) {
        this.dividerType = i11;
        return this;
    }

    public BossNameDividerBean setMarginBottomDp(float f11) {
        this.marginBottomDp = f11;
        return this;
    }

    public BossNameDividerBean setMarginLeftDp(float f11) {
        this.marginLeftDp = f11;
        return this;
    }

    public BossNameDividerBean setMarginRightDp(float f11) {
        this.marginRightDp = f11;
        return this;
    }

    public BossNameDividerBean setMarginTopDp(float f11) {
        this.marginTopDp = f11;
        return this;
    }

    public BossNameDividerBean setSpaceHeightDp(float f11) {
        this.spaceHeightDp = f11;
        return this;
    }
}