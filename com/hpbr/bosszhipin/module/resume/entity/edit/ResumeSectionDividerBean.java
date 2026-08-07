package com.hpbr.bosszhipin.module.resume.entity.edit;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeSectionDividerBean extends BaseResumeEditBean {
    public boolean needShowTopPadding;

    public ResumeSectionDividerBean() {
        this(false);
    }

    public ResumeSectionDividerBean(boolean z11) {
        super(100);
        this.needShowTopPadding = z11;
    }
}