package com.hpbr.bosszhipin.interviews.bean;

import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewAffiliationBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import java.util.List;
import mo.k;
import so.o;

/* JADX INFO: loaded from: classes5.dex */
public class InterViewItemBean implements k {
    public long appointmentTimeLong;
    public String appointmentTimeStr;
    public String avatar;
    public String breakTips;
    public int data8;
    public String encryptInterviewId;
    public String encryptInterviewIntentionId;
    public long expectId;
    public String fromBossName;
    public int geekAddFlag;
    public long geekId;
    public String interviewDate;
    public long interviewId;
    public String interviewInfo;
    public String interviewTime;
    public boolean isHunter;
    public int isIntention;
    public long jobId;
    public String jobName;
    public int jobSource;
    public String jumpUrl;
    public int meetingType;
    public String meetingUrl;
    public String name;
    public int proxyJob;
    public int proxyType;
    public String remark;
    public String salary;
    public String securityId;
    public int status;
    public String statusDesc;
    public List<ServerInterviewAffiliationBean.UserShareTo> toUsers;
    public String toUsersString;
    public int type;
    public int videoInterview;
    public String videoRoomNumber;
    public String videoRoomUrl;

    public static InterViewItemBean convert2InterviewItemBean(ServerUnMarkBean serverUnMarkBean, boolean z11) {
        InterViewItemBean interViewItemBean = new InterViewItemBean();
        ServerInterviewAffiliationBean serverInterviewAffiliationBean = serverUnMarkBean.affiliation;
        if (serverInterviewAffiliationBean != null) {
            interViewItemBean.breakTips = serverInterviewAffiliationBean.breakTip;
            interViewItemBean.fromBossName = serverInterviewAffiliationBean.fromBossName;
            interViewItemBean.toUsers = serverInterviewAffiliationBean.toUsers;
            interViewItemBean.name = !LText.empty(serverInterviewAffiliationBean.jobBrandName) ? serverInterviewAffiliationBean.jobBrandName : serverInterviewAffiliationBean.interviewerName;
            int i11 = serverUnMarkBean.meetingType;
            interViewItemBean.meetingType = i11;
            interViewItemBean.jobSource = serverInterviewAffiliationBean.jobSource;
            String strL = serverUnMarkBean.mediaType > 0 || serverUnMarkBean.videoInterview == 1 ? serverUnMarkBean.geekAddFlag == 1 ? "线上面试" : o.l(i11) : "线下面试";
            if (LText.empty(serverInterviewAffiliationBean.jobName) && LText.empty(serverInterviewAffiliationBean.salary)) {
                interViewItemBean.interviewInfo = strL;
            } else {
                interViewItemBean.interviewInfo = strL + TimeUtils.PATTERN_SPLIT + p3.l(StringUtil.COMMON_SEPERATOR, serverInterviewAffiliationBean.jobName, serverInterviewAffiliationBean.salary);
            }
            long j11 = serverInterviewAffiliationBean.appointmentTimeLong;
            interViewItemBean.appointmentTimeLong = j11;
            interViewItemBean.jobName = serverInterviewAffiliationBean.jobName;
            interViewItemBean.salary = serverInterviewAffiliationBean.salary;
            interViewItemBean.jumpUrl = serverInterviewAffiliationBean.videoRoomJumpUrl;
            interViewItemBean.interviewTime = u0.x(j11);
            if (z11) {
                interViewItemBean.interviewDate = u0.F(serverInterviewAffiliationBean.appointmentTimeLong);
            }
        }
        interViewItemBean.statusDesc = serverUnMarkBean.statusDesc;
        interViewItemBean.remark = r.J() ? "" : serverUnMarkBean.addition;
        interViewItemBean.status = serverUnMarkBean.status;
        interViewItemBean.interviewId = serverUnMarkBean.interviewId;
        interViewItemBean.encryptInterviewId = serverUnMarkBean.encryptInterviewId;
        interViewItemBean.isIntention = serverUnMarkBean.isIntention;
        interViewItemBean.encryptInterviewIntentionId = serverUnMarkBean.encryptInterviewIntentionId;
        String str = serverUnMarkBean.securityId;
        interViewItemBean.jobId = serverUnMarkBean.jobId;
        interViewItemBean.expectId = serverUnMarkBean.expectId;
        interViewItemBean.geekId = serverUnMarkBean.geekId;
        interViewItemBean.securityId = str;
        interViewItemBean.type = serverUnMarkBean.type;
        interViewItemBean.data8 = serverUnMarkBean.appointmentDate8;
        interViewItemBean.videoInterview = serverUnMarkBean.videoInterview;
        interViewItemBean.geekAddFlag = serverUnMarkBean.geekAddFlag;
        interViewItemBean.videoRoomNumber = serverUnMarkBean.videoRoomNumber;
        interViewItemBean.meetingUrl = serverUnMarkBean.meetingUrl;
        interViewItemBean.meetingType = serverUnMarkBean.meetingType;
        interViewItemBean.videoRoomUrl = serverUnMarkBean.videoRoomUrl;
        interViewItemBean.appointmentTimeStr = serverUnMarkBean.appointmentTimeStr;
        return interViewItemBean;
    }

    @Override // mo.k
    public int date8() {
        return this.data8;
    }
}