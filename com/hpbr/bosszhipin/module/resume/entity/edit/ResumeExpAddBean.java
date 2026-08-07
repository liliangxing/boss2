package com.hpbr.bosszhipin.module.resume.entity.edit;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeExpAddBean extends BaseResumeEditBean {
    public static final int ADD_ADVANTAGE = 7;
    public static final int ADD_CERTIFICATION = 8;
    public static final int ADD_CLUB = 22;
    public static final int ADD_DESIGN_WORK_IMAGE = 13;
    public static final int ADD_EDUCATION_EXP = 4;
    public static final int ADD_EXPECT = 1;
    public static final int ADD_HANDICAPPED = 17;
    public static final int ADD_HONOR = 21;
    public static final int ADD_IMAGE_GROUP = 19;
    public static final int ADD_MBTI = 25;
    public static final int ADD_POST_EXP = 16;
    public static final int ADD_PROFESSIONAL_SKILL = 23;
    public static final int ADD_PROJECT_EXP = 3;
    public static final int ADD_SOCIAL_EXP = 5;
    public static final int ADD_STATIONED_ABROAD_INTENT = 24;
    public static final int ADD_TRAINING = 18;
    public static final int ADD_VIDEO_GROUP = 20;
    public static final int ADD_VOLUNTEER_EXP = 6;
    public static final int ADD_WORK_EXP = 2;
    private static final long serialVersionUID = -1875622377763924187L;
    public int action;
    public boolean isGraduate;

    public ResumeExpAddBean(int i11, boolean z11) {
        super(10);
        this.action = i11;
        this.isGraduate = z11;
    }
}