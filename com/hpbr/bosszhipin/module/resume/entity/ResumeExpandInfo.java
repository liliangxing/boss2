package com.hpbr.bosszhipin.module.resume.entity;

import androidx.annotation.NonNull;
import l00.d;
import net.bosszhipin.api.ResumeTemplateEntryResponse;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeExpandInfo extends BaseResumeData {
    public static final int PIC = 6;
    public static final int PROJECT_EXP = 2;
    public static final int QA = 3;
    public static final int TRAINING_EXP = 5;
    public static final int TYPE_CLUB = 8;
    public static final int VIDEO = 7;
    public static final int VOLUNTEER_EXP = 4;
    public static final int WORK_EXP = 1;
    private static final long serialVersionUID = -5252201583140274324L;
    public d model;
    public ResumeTemplateEntryResponse resumeTemplateEntryResponse;
    public int size;
    public int type;

    public ResumeExpandInfo(int i11, int i12) {
        super(13);
        this.type = i11;
        this.size = i12;
    }

    public ResumeExpandInfo(int i11, int i12, @NonNull d dVar) {
        super(13);
        this.type = i11;
        this.size = i12;
        this.model = dVar;
        this.resumeTemplateEntryResponse = dVar.f127822c;
    }
}