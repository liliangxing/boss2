package com.hpbr.bosszhipin.live.net.response;

import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.boss.reservation.bean.RecommendCaseExtensionBean;
import com.hpbr.bosszhipin.live.net.bean.BossLiveManagerStatisticsBean;
import com.hpbr.bosszhipin.live.net.bean.LiveRecruitProxyBean;
import com.hpbr.bosszhipin.live.net.bean.LiveRecruitRecordBean;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetLiveRecruitRecordsResponse extends HttpResponse {
    private static final long serialVersionUID = 1903291052726068415L;
    public int bossBzpType;
    public LiveRecruitRecordBean futureLiveRecruitRecords;
    public LiveCaseBean liveCase;
    public BossLiveManagerStatisticsBean liveStatistics;
    public LiveRecruitRecordBean pastLiveRecruitRecords;
    public LiveRecruitProxyBean proxyLiveRecruitRecords;
    public List<RecommendCaseExtensionBean> recommendCollegeContentForEndMapList;
    public List<RecommendCaseExtensionBean> recommendCollegeContentMapList;
    public LiveRecruitRecordBean trialLiveRecruitRecords;

    public static class LiveCaseBean extends BaseServerBean {
        private static final long serialVersionUID = 2051555164093519020L;
        public String jumpImg;
        public int jumpType;
        public String jumpUrl;
    }

    public static class RecordsBean extends BaseServerBean {
        private static final long serialVersionUID = -2314361590402875135L;
        public int addressPlayUrlType;
        public int auditState;
        public int bzpType;
        public int canDraftModify;
        public int canModifyForReject;
        public boolean canRefund;
        public int canStartLive;
        public int draftModifyState;
        public int enterStatus;
        public boolean hasRefund;
        public String lastOperateReason;
        public int liveArticleExtraType;
        public String livePromotionalPicture;
        public String liveRoomId;
        public int liveRoomType;
        public int liveState;
        public String liveTitle;
        public String logo;
        public int powerType;
        public int proxyBoss;
        public int proxyBossRegister;
        public String proxyBossRegisterUrl;
        public String recordId;
        public int roomKind;
        public int roomLevel;
        public String speakerDuty;
        public String speakerName;
        public long startTime;
        public int supportLuckyDraw;
        public int viewers;

        public static class Status implements Serializable {
            private static final long serialVersionUID = -2181705817323270176L;

            @ColorInt
            public final int stateColor;

            @NonNull
            public final String stateText;

            public Status(@NonNull String str, int i11) {
                this.stateText = str;
                this.stateColor = i11;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
        @androidx.annotation.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse.RecordsBean.Status getLiveState(android.content.Context r7) {
            /*
                r6 = this;
                int r0 = r6.auditState
                if (r0 == 0) goto Lb3
                r1 = 2
                r2 = 1
                r3 = 0
                if (r0 == r2) goto L1c
                if (r0 == r1) goto Ld
                goto Lc0
            Ld:
                com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse$RecordsBean$Status r3 = new com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse$RecordsBean$Status
                int r0 = xo.b.f145721v0
                int r7 = androidx.core.content.ContextCompat.getColor(r7, r0)
                java.lang.String r0 = "未通过"
                r3.<init>(r0, r7)
                goto Lc0
            L1c:
                int r0 = r6.liveState
                java.lang.String r4 = "进入直播间"
                if (r0 == 0) goto L5a
                r5 = 4
                if (r0 == r2) goto L3b
                if (r0 == r1) goto L2b
                if (r0 == r5) goto L3b
                goto Lc0
            L2b:
                com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse$RecordsBean$Status r0 = new com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse$RecordsBean$Status
                int r1 = xo.b.O
                int r7 = androidx.core.content.ContextCompat.getColor(r7, r1)
                java.lang.String r1 = "查看数据"
                r0.<init>(r1, r7)
            L38:
                r3 = r0
                goto Lc0
            L3b:
                int r0 = r6.roomKind
                if (r0 != r5) goto L4b
                com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse$RecordsBean$Status r0 = new com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse$RecordsBean$Status
                int r1 = xo.b.O
                int r7 = androidx.core.content.ContextCompat.getColor(r7, r1)
                r0.<init>(r4, r7)
                goto L38
            L4b:
                com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse$RecordsBean$Status r7 = new com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse$RecordsBean$Status
                java.lang.String r0 = "#00FF00"
                int r0 = android.graphics.Color.parseColor(r0)
                java.lang.String r1 = "直播中"
                r7.<init>(r1, r0)
                r3 = r7
                goto Lc0
            L5a:
                int r0 = r6.draftModifyState
                if (r0 != r1) goto L6c
                com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse$RecordsBean$Status r0 = new com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse$RecordsBean$Status
                int r1 = xo.b.f145727x0
                int r7 = androidx.core.content.ContextCompat.getColor(r7, r1)
                java.lang.String r1 = "修改信息审核中"
                r0.<init>(r1, r7)
                goto L38
            L6c:
                int r0 = r6.powerType
                java.lang.String r1 = "待直播"
                if (r0 != r2) goto L84
                com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse$RecordsBean$Status r0 = new com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse$RecordsBean$Status
                int r3 = r6.canStartLive
                if (r3 != r2) goto L7a
                java.lang.String r1 = "点击开播"
            L7a:
                int r2 = xo.b.O
                int r7 = androidx.core.content.ContextCompat.getColor(r7, r2)
                r0.<init>(r1, r7)
                goto L38
            L84:
                if (r0 == 0) goto La7
                r2 = -2
                if (r0 != r2) goto L8a
                goto La7
            L8a:
                r2 = -3
                if (r0 != r2) goto L9b
                com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse$RecordsBean$Status r0 = new com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse$RecordsBean$Status
                int r1 = xo.b.O
                int r7 = androidx.core.content.ContextCompat.getColor(r7, r1)
                java.lang.String r1 = "待同事开播"
                r0.<init>(r1, r7)
                goto L38
            L9b:
                com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse$RecordsBean$Status r0 = new com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse$RecordsBean$Status
                int r2 = xo.b.O
                int r7 = androidx.core.content.ContextCompat.getColor(r7, r2)
                r0.<init>(r1, r7)
                goto L38
            La7:
                com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse$RecordsBean$Status r0 = new com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse$RecordsBean$Status
                int r1 = xo.b.O
                int r7 = androidx.core.content.ContextCompat.getColor(r7, r1)
                r0.<init>(r4, r7)
                goto L38
            Lb3:
                com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse$RecordsBean$Status r3 = new com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse$RecordsBean$Status
                int r0 = xo.b.f145727x0
                int r7 = androidx.core.content.ContextCompat.getColor(r7, r0)
                java.lang.String r0 = "审核中"
                r3.<init>(r0, r7)
            Lc0:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse.RecordsBean.getLiveState(android.content.Context):com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse$RecordsBean$Status");
        }

        public boolean isHighRoom() {
            return this.roomLevel == 2;
        }
    }
}