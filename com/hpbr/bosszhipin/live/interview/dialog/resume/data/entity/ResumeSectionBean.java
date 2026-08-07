package com.hpbr.bosszhipin.live.interview.dialog.resume.data.entity;

import com.hpbr.bosszhipin.live.interview.dialog.resume.data.type.ResumeItemType;

/* JADX INFO: loaded from: classes5.dex */
public class ResumeSectionBean extends ResumeItemBean {
    private static final long serialVersionUID = -4171928013036914768L;
    public String title;

    public ResumeSectionBean(String str) {
        this.title = str;
        setResumeItemType(ResumeItemType.TYPE_GEEK_TITLE_SECTION);
    }
}