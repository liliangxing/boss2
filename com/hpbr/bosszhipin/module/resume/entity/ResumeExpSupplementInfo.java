package com.hpbr.bosszhipin.module.resume.entity;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeExpSupplementInfo extends BaseResumeData {
    public static final int EDU = 2;
    public static final int WORK = 1;
    private static final long serialVersionUID = 5345647781376629504L;
    public List<String> list;
    public int supplementType;

    public ResumeExpSupplementInfo(int i11, List<String> list) {
        super(21);
        this.supplementType = i11;
        this.list = list;
    }
}