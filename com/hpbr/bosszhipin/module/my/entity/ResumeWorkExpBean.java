package com.hpbr.bosszhipin.module.my.entity;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeWorkExpBean implements Serializable {
    private static final long serialVersionUID = -3697201216596798789L;
    private boolean backWorkExpActivity;
    private boolean fromBlock;
    private boolean isEdit;
    private boolean showTipGuide;

    public static ResumeWorkExpBean obj() {
        return new ResumeWorkExpBean();
    }

    public boolean isBackWorkExpActivity() {
        return this.backWorkExpActivity;
    }

    public boolean isEdit() {
        return this.isEdit;
    }

    public boolean isFromBlock() {
        return this.fromBlock;
    }

    public boolean isShowTipGuide() {
        return this.showTipGuide;
    }

    public ResumeWorkExpBean setBackWorkExpActivity(boolean z11) {
        this.backWorkExpActivity = z11;
        return this;
    }

    public ResumeWorkExpBean setEdit(boolean z11) {
        this.isEdit = z11;
        return this;
    }

    public ResumeWorkExpBean setFromBlock(boolean z11) {
        this.fromBlock = z11;
        return this;
    }

    public ResumeWorkExpBean showTipGuide(boolean z11) {
        this.showTipGuide = z11;
        return this;
    }
}