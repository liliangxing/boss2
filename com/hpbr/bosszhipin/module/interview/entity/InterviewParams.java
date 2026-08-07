package com.hpbr.bosszhipin.module.interview.entity;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class InterviewParams extends BaseEntity {
    public static final int FROM_F3 = 1;
    public static final int FROM_NIP_BUBBLE = 3;
    public static final int FROM_OTHER = 2;
    public static final int JUMP_FROM_INTERVIEW_RECEIVE_CARD = 1;
    private static final long serialVersionUID = -5315742019158652288L;
    public String apiFrom;
    public String arrived;
    public String encryptInterviewId;
    public int from;
    public boolean fromF1Location;
    public String fromGroupChat;
    public long interviewId;
    public boolean isFinishActivityWhenStartChat;
    public String lid;
    public boolean needF1Refresh;
    public String securityId;
    public String source;
    public boolean toShare;
    public long appointmentTime = -1;
    public int videoInterview = -1;
    public boolean isSelfAdded = false;
    public boolean needToAutoAccept = false;
}