package com.hpbr.bosszhipin.module.interview.entity;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class ServerInterviewAffiliationBean extends BaseServerBean {
    public static final int BOSS_COMPLAINT_SUCCESS = 4;
    public static final int GEEK_COMPLAINT_SUCCESS = 3;
    private static final long serialVersionUID = 659133820891080492L;
    public String appointmentTimeIntervalStr;
    public long appointmentTimeLong;
    public String appointmentTimeStr;
    public int attachmentResumeSensitive;
    public String avatar;
    public String bossTitle;
    public long brandId;
    public String brandLogo;
    public String breakTip;
    public int canShowExpDialog;
    public String cancelCutoffTime;
    public String cancelTimeDesc;
    public String commentary;
    public String complainEndTimeStr;
    public int complainStatus;
    public String conchHighSelectedH5;
    public String degree;
    public String experience;
    public int feedback;
    public String fromBossName;
    public ServerInterviewGeekCardBean geekCard;
    public ServerInterviewGeekHomeAddress geekHomeAddress = new ServerInterviewGeekHomeAddress();
    public int geekOnlineResumeBeViewedFlag;
    public String geekOnlineResumeBeViewedReason;
    public String geekResumeUrl;
    public String group;
    public String headImg;
    public String interviewReportUrl;
    public String interviewerAvatar;
    public String interviewerName;
    public int isHunterProBoss;
    public String jobBrandName;
    public String jobName;
    public ServerJobPoiBean jobPoi;
    public int jobSource;
    public String labels;
    public String location;
    public String logo;
    public String name;
    public String offerUrl;
    public int oppositeCancelation;
    public int oppositeCredit;
    public String phone;
    public String position;
    public int proxyJob;
    public int proxyType;
    public String remainTip;
    public List<ServerInterviewRemarkBean> remarks;
    public String rulesUrl;
    public String salary;
    public String scale;
    public int selfCredit;
    public int sentOffer;
    public String statusDesc;
    public List<UserShareTo> toUsers;
    public String videoRoomJumpUrl;
    public String videoRoomShareUrl;

    public static class UserShareTo {
        public String userId;
        public String userName;
    }

    public boolean hasBadRecord() {
        return this.oppositeCredit == 2;
    }

    public boolean hasBossComplaint() {
        return this.feedback == 4;
    }

    public boolean hasGeekComplaint() {
        return this.feedback == 3;
    }

    public boolean hasMyBadRecord() {
        return this.selfCredit == 2;
    }

    public boolean isOutLogined() {
        return this.oppositeCancelation == 1;
    }

    public void updateBossComplaint() {
        this.feedback = 4;
    }

    public void updateGeekComplaint() {
        this.feedback = 3;
    }
}