package com.hpbr.bosszhipin.module.my.entity;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeAtSchoolExpBean implements Serializable {
    private static final long serialVersionUID = -928057097106768518L;
    private boolean backEduExpActivity;
    private boolean isEdit;
    private boolean showTipGuide;
    private boolean useTopFlag;

    public static ResumeAtSchoolExpBean obj() {
        return new ResumeAtSchoolExpBean();
    }

    public boolean isBackEduExpActivity() {
        return this.backEduExpActivity;
    }

    public boolean isEdit() {
        return this.isEdit;
    }

    public boolean isShowTipGuide() {
        return this.showTipGuide;
    }

    public boolean isUseTopFlag() {
        return this.useTopFlag;
    }

    public ResumeAtSchoolExpBean setBackEduExpActivity(boolean z11) {
        this.backEduExpActivity = z11;
        return this;
    }

    public ResumeAtSchoolExpBean setEdit(boolean z11) {
        this.isEdit = z11;
        return this;
    }

    public ResumeAtSchoolExpBean setUseTopFlag(boolean z11) {
        this.useTopFlag = z11;
        return this;
    }

    public ResumeAtSchoolExpBean showTipGuide(boolean z11) {
        this.showTipGuide = z11;
        return this;
    }
}