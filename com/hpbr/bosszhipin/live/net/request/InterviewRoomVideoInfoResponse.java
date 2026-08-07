package com.hpbr.bosszhipin.live.net.request;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewRoomVideoInfoResponse extends HttpResponse {
    private static final long serialVersionUID = 1785388852662786718L;
    public int aiAuthorisationSwitch;
    public int aiSummarySwitch;
    public List<BossInfoBean> bossInfoList;
    public int canBan;
    public GeekInfoBean geekInfo;
    public List<GeekInfoBean> geekInfoList;
    public int grayLayout;
    public InterviewInfoBean interviewInfo;
    public ProtocolBean privacyProtocol;
    public RoomInfoBean roomInfo;
    public int showAiSummarySwitch;
    public VideoSwitchInfo videoRecordSwitchInfo;

    public static class BossInfoBean implements Serializable {
        private static final long serialVersionUID = 7531577266422432475L;
        public String bossAvatar;
        private String bossId;
        public String bossName;
        public String bossTitle;
        public String brandName;
        public int canBeBanned;
        private String encryptBossId;

        public String getBossUid() {
            return this.bossId;
        }

        public String getEncryptBossId() {
            return this.encryptBossId;
        }
    }

    public static class GeekInfoBean implements Serializable {
        private static final long serialVersionUID = -682480040216565026L;
        public int canBeBanned;
        private String encryptGeekId;
        public String geekAvatar;
        private String geekId;
        public String geekName;

        public String getEncryptGeekId() {
            return this.encryptGeekId;
        }

        public String getGeekUid() {
            return this.geekId;
        }
    }

    public static class HighlightOption implements Serializable {
        private static final long serialVersionUID = -1912112055393593472L;
        public int endIndex;
        public String protocol;
        public int startIndex;
    }

    public static class InterviewInfoBean implements Serializable {
        private static final long serialVersionUID = 8676676849771936836L;
        public long appointmentTime;
        public String brandName;
        public String encryptInterviewId;
        public String expectId;
        public String expectJobName;
        public String expectSalaryDesc;
        public String geekResumeUrl;
        public String geekResumeUrlV2;
        public String interviewId;
        public String jobId;
        public String jobName;
        public String jobSalaryDesc;
        public String sampleReelsUrl;
        public String securityId;
        public boolean showEvaluation;
        public boolean showQuestion;
        public int usePdfPreview;
        public String videoInterviewUrl;
        public String videoRoomId;
        public String videoRoomName;
    }

    public static class PcRecordSwitchInfo implements Serializable {
        private static final long serialVersionUID = 1577036159980362911L;
        public int agreeFlag;
        public String bottomDesc;
        public String content;
        public String topDesc;

        public boolean canShow() {
            return this.agreeFlag == 0;
        }
    }

    public static class ProtocolBean implements Serializable {
        private static final long serialVersionUID = -371653252975681337L;
        public String content;
        public List<HighlightOption> highlightOptionList;
    }

    public static class RoomInfoBean implements Serializable {
        private static final long serialVersionUID = 1650165180044125546L;
        public String appName;
        public long createTime;
        public long currentTime;
        public int geekExistRoom;
        public int hideVirtualBg;
        public int hidenResume;
        public int isInviteBoss;
        public String mediaRoomId;
        public String nebulaId;
        public int noahVideo;
        public int roomType = -1;
        public long startTime;
        public String userId;
        public String videoRoomId;
    }

    public static class VideoSwitchInfo implements Serializable {
        private static final long serialVersionUID = 8279525161558307627L;
        public PcRecordSwitchInfo aiRecord;
        public PcRecordSwitchInfo voiceRecord;
    }
}