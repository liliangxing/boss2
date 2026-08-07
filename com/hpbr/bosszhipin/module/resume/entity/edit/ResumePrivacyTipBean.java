package com.hpbr.bosszhipin.module.resume.entity.edit;

import android.view.View;

/* JADX INFO: loaded from: classes6.dex */
public class ResumePrivacyTipBean extends BaseResumeEditBean {
    private static final long serialVersionUID = 1706980593628749491L;
    public View.OnClickListener mBtnOnClickListener;

    public ResumePrivacyTipBean(View.OnClickListener onClickListener) {
        super(16);
        this.mBtnOnClickListener = onClickListener;
    }
}