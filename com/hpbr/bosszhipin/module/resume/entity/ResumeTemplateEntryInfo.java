package com.hpbr.bosszhipin.module.resume.entity;

import net.bosszhipin.api.ResumeTemplateEntryResponse;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeTemplateEntryInfo extends BaseResumeData {
    private static final long serialVersionUID = -2863262795683252022L;
    public ResumeTemplateEntryResponse response;

    public ResumeTemplateEntryInfo(ResumeTemplateEntryResponse resumeTemplateEntryResponse) {
        super(35);
        this.response = resumeTemplateEntryResponse;
    }
}