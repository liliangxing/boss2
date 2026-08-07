package com.hpbr.bosszhipin.interviews.bean;

/* JADX INFO: loaded from: classes5.dex */
public class ItemInterviewListBean extends BaseInterviewListBean {
    public static final int HELPER_TYPE_FOOTER = 2;
    public static final int HELPER_TYPE_HIDE = 0;
    public static final int HELPER_TYPE_NORMAL = 1;
    private static final long serialVersionUID = 912633189292363402L;
    public long appointmentTimeLong;
    public String avatar;
    public String breakTips;
    public int data8;
    public String encryptInterviewId;
    public String encryptInterviewIntentionId;
    public long expectId;
    public String fromBossName;
    public int geekAddFlag;
    public long geekId;
    public boolean hasDivider;
    public int helperShowMode;
    public String helperUrl;
    public int indexWithinGroup;
    public int interviewCount;
    public String interviewDate;
    public long interviewId;
    public String interviewInfo;
    public String interviewTime;
    public boolean isHunter;
    public int isIntention;
    public long jobId;
    public int jobSource;
    public int mediaType;
    public int meetingType;
    public String name;
    public int proxyJob;
    public int proxyType;
    public String remark;
    public String securityId;
    public int status;
    public String statusDesc;
    public int type;
    public int videoInterview;

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 2;
    }
}