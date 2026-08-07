package com.hpbr.bosszhipin.module.my.entity;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class EduExpJumpBean implements Serializable {
    private static final long serialVersionUID = 2676961517290131660L;
    private boolean isEdit;
    private boolean startEduExpActivity;
    private String suggestName;
    private boolean useTopFlag;

    public static EduExpJumpBean obj() {
        return new EduExpJumpBean();
    }

    public String getSuggestName() {
        return this.suggestName;
    }

    public boolean isEdit() {
        return this.isEdit;
    }

    public boolean isStartEduExpActivity() {
        return this.startEduExpActivity;
    }

    public boolean isUseTopFlag() {
        return this.useTopFlag;
    }

    public EduExpJumpBean setEdit(boolean z11) {
        this.isEdit = z11;
        return this;
    }

    public EduExpJumpBean setStartEduExpActivity(boolean z11) {
        this.startEduExpActivity = z11;
        return this;
    }

    public EduExpJumpBean setSuggestName(String str) {
        this.suggestName = str;
        return this;
    }

    public EduExpJumpBean setUseTopFlag(boolean z11) {
        this.useTopFlag = z11;
        return this;
    }
}