package com.hpbr.bosszhipin.module.resume.entity.edit;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeSpaceDividerBean extends BaseResumeEditBean {
    private static final long serialVersionUID = -4669311395297583522L;
    private int dividerType;
    private float marginBottomDp;
    private float marginLeftDp;
    private float marginRightDp;
    private float marginTopDp;
    private float spaceHeightDp;

    @Retention(RetentionPolicy.SOURCE)
    public @interface DividerType {
        public static final int TYPE_GRAY_LINE = 2;
        public static final int TYPE_SPACE = 1;
    }

    private ResumeSpaceDividerBean() {
        super(101);
        this.marginLeftDp = 20.0f;
        this.marginRightDp = 20.0f;
    }

    public static ResumeSpaceDividerBean obj() {
        return new ResumeSpaceDividerBean();
    }

    public int getDividerType() {
        return this.dividerType;
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

    public ResumeSpaceDividerBean setDividerType(int i11) {
        this.dividerType = i11;
        return this;
    }

    public ResumeSpaceDividerBean setMarginBottomDp(float f11) {
        this.marginBottomDp = f11;
        return this;
    }

    public ResumeSpaceDividerBean setMarginLeftDp(float f11) {
        this.marginLeftDp = f11;
        return this;
    }

    public ResumeSpaceDividerBean setMarginRightDp(float f11) {
        this.marginRightDp = f11;
        return this;
    }

    public ResumeSpaceDividerBean setMarginTopDp(float f11) {
        this.marginTopDp = f11;
        return this;
    }

    public ResumeSpaceDividerBean setSpaceHeightDp(float f11) {
        this.spaceHeightDp = f11;
        return this;
    }
}