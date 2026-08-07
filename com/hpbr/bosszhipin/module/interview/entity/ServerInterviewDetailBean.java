package com.hpbr.bosszhipin.module.interview.entity;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.InterviewEvaInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class ServerInterviewDetailBean extends BaseServerBean {
    public static final int INTERVIEW_ABOUT_TO_START = 7;
    public static final int INTERVIEW_BOSS_ABSENCE = 10;
    public static final int INTERVIEW_BOSS_COMMENTED = 13;
    public static final int INTERVIEW_BOSS_CONFIRMED = 17;
    public static final int INTERVIEW_BOSS_MODIFIED = 18;
    public static final int INTERVIEW_BOSS_TO_CONFIRM = 16;
    public static final int INTERVIEW_BOTH_SIDE_COMMENTED = 14;
    public static final int INTERVIEW_CANCELLED = 3;
    public static final int INTERVIEW_GEEK_ABSENCE = 9;
    public static final int INTERVIEW_GEEK_COMMENTED = 12;
    public static final int INTERVIEW_GEEK_NOT_COME = 15;
    public static final int INTERVIEW_INTENTION = 19;
    public static final int INTERVIEW_INTENTION_CANCELLED = 20;
    public static final int INTERVIEW_REJECTED = 2;
    public static final int INTERVIEW_TIME_OUT = 5;
    public static final int INTERVIEW_TIME_UP = 4;
    public static final int INTERVIEW_TYPE_OTHER_PRE = 2;
    public static final int INTERVIEW_TYPE_OTHER_RETR = 4;
    public static final int INTERVIEW_TYPE_SELF_PRE = 1;
    public static final int INTERVIEW_TYPE_SELF_RETR = 3;
    public static final int INTERVIEW_WAIT_COMMENT = 8;
    public static final int INTERVIEW_WAIT_RESPOND = 0;
    public static final int INTERVIEW_WAIT_START = 1;
    public static final int INTERVIEW_WITHDRAW = 6;
    public static final int STATUS_ALL = -1;
    public static final int STATUS_GEEK_ADD_END = 27;
    public static final int STATUS_GEEK_ADD_GREATER_THAN_3_HOUR = 24;
    public static final int STATUS_GEEK_ADD_LESS_THAN_3_HOUR = 25;
    public static final int STATUS_GEEK_ADD_START = 26;
    private static final long serialVersionUID = 3012279087534483547L;
    public long addTime;
    public String addition;
    public ServerInterviewAffiliationBean affiliation;
    public boolean anonymousGeek;
    public GeekAnswerBean answer;
    public long appointmentEndTime;
    public long appointmentTime;
    public long bossId;
    public int bossSource;
    public int canOpenWechatNotify;
    public int cancelIdentity;
    public String cancelReason;
    public String contactName;
    public String contactPhone;
    public long creatorBossId;
    public long curTime;
    public String encryptInterviewId;
    public String encryptJobId;
    public long endTime;
    public List<InterviewEvaInfoBean> evaluationDetail;
    public long expectId;
    public int finishedInterview;
    public String geekAddEncryptInterviewId;
    public int geekAddFlag;
    public long geekId;
    public int geekSource;
    public boolean hasEvaluated;
    public boolean hasSendResume;
    public String insuranceClaimUrl;
    public long interviewId;
    public boolean isHunter;
    public long jobId;
    public String lid;
    public int limitType;
    public int mediaType;
    public String meetingNum;
    public String meetingPwd;
    public int meetingType;
    public String meetingUrl;
    public GeekNoteBean note;
    public String openWechatNotifyUrl;
    public String otherInterviewRemind;
    public int overtime;
    public long parentInterviewId;
    public boolean retestable;
    public long rootInterviewId;
    public String securityId;
    public boolean sharable;
    public String shareBossName;
    public boolean showEvaluation;
    public int status;
    public String statusDesc;
    public StrongRemindSwitch strongRemind;
    public int type;
    public int videoInterview;
    public String videoInterviewUrl;
    public String videoRoomId;
    public String videoRoomNumber;

    public static class GeekAnswerBean extends BaseServerBean {
        private static final long serialVersionUID = 1906209768779195060L;
        public String addition;
        public int answerFlag;
        public long bossId;
        public int canComplain;
        public int canShowNote;
        public String encryptInterviewId;
        public long expectId;
        public int firstAnswer;
        public long jobId;
        public int secondSelect;
        public String secondSelectIcon;
        public List<String> secondTags;
        public String securityId;
        public String title;

        public boolean canComplain() {
            return this.canComplain == 1;
        }

        public boolean canShowNote() {
            return this.canShowNote == 1;
        }
    }

    public static class GeekNoteBean extends BaseServerBean {
        private static final long serialVersionUID = -6513030205951655308L;
        public int canShowNote;
        public String content;
        public String imageUrl;
        public String title;
    }

    public static class StrongRemindSwitch {
        public int canOpen;
        public int notifyType;
    }

    public boolean equals(Object obj) {
        return (obj == null || !(obj instanceof ServerInterviewDetailBean)) ? super.equals(obj) : ((ServerInterviewDetailBean) obj).interviewId == this.interviewId;
    }

    public boolean isBeforeInterview() {
        int i11 = this.status;
        return i11 == 1 || i11 == 7;
    }

    public boolean isBeforeInterviewFinished() {
        return this.status == 4 || isBeforeInterview();
    }

    public boolean isInterviewAboutToStart() {
        return this.status == 7;
    }

    public boolean isInterviewBossAbsence() {
        return this.status == 10;
    }

    public boolean isInterviewBossCommented() {
        return this.status == 13;
    }

    public boolean isInterviewBossToConfirm() {
        return this.status == 16;
    }

    public boolean isInterviewBothSideCommented() {
        return this.status == 14;
    }

    public boolean isInterviewCancelled() {
        return this.status == 3;
    }

    public boolean isInterviewComplete() {
        int i11 = this.status;
        return i11 == 8 || i11 == 13 || i11 == 15;
    }

    public boolean isInterviewGeekAbsence() {
        return this.status == 9;
    }

    public boolean isInterviewGeekCommented() {
        return this.status == 12;
    }

    public boolean isInterviewGeekNotCome() {
        return this.status == 15;
    }

    public boolean isInterviewProcessDone() {
        int i11 = this.status;
        return i11 == 3 || i11 == 5 || i11 == 2 || i11 == 6 || i11 == 9 || i11 == 10 || i11 == 8 || i11 == 13 || i11 == 14;
    }

    public boolean isInterviewRejected() {
        return this.status == 2;
    }

    public boolean isInterviewTimeout() {
        return this.status == 5;
    }

    public boolean isInterviewTimeup() {
        return this.status == 4;
    }

    public boolean isInterviewWaitComment() {
        return this.status == 8;
    }

    public boolean isInterviewWaited() {
        return this.status == 1;
    }

    public boolean isInterviewWithdraw() {
        return this.status == 6;
    }

    public boolean isOverTime() {
        return this.overtime == 1;
    }

    public boolean isValidateInterview() {
        int i11 = this.status;
        return i11 == 0 || i11 == 1 || i11 == 4 || i11 == 7;
    }

    public boolean isVideoInterviewRoom() {
        return this.videoInterview == 1;
    }

    public boolean isWaitResponse() {
        return this.status == 0;
    }

    public void updateStatus(int i11) {
        this.status = i11;
    }
}