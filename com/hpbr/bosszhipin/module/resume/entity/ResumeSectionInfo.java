package com.hpbr.bosszhipin.module.resume.entity;

import net.bosszhipin.api.MBTIGeekViewInfoResponse;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeSectionInfo extends BaseResumeData {
    public static final int SECTION_DEFAULT = 0;
    public static final int SECTION_EXPECT = 1;
    public static final int SECTION_MBTI = 2;
    private static final long serialVersionUID = 7621236844264371330L;
    public MBTIGeekViewInfoResponse mbtiInfoResponse;
    public int sectionType;
    public String title;

    public ResumeSectionInfo(String str) {
        this(str, 0);
    }

    public ResumeSectionInfo(String str, int i11) {
        super(11);
        this.title = str;
        this.sectionType = i11;
    }
}