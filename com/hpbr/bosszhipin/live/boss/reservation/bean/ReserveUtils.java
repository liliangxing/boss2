package com.hpbr.bosszhipin.live.boss.reservation.bean;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.export.bean.ReservePreachBean;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse;
import op.c;

/* JADX INFO: loaded from: classes5.dex */
public class ReserveUtils {
    public static void copyFromBossRecruitDetailResponse(@NonNull ReservePreachBean reservePreachBean, @NonNull BossRecruitDetailResponse bossRecruitDetailResponse) {
        reservePreachBean.recordId = bossRecruitDetailResponse.recordId;
        reservePreachBean.title = bossRecruitDetailResponse.liveTitle;
        reservePreachBean.speakerName = bossRecruitDetailResponse.speakerName;
        reservePreachBean.speakerDuty = bossRecruitDetailResponse.speakerDuty;
    }

    public static void copyFromRecordsBean(@NonNull ReservePreachBean reservePreachBean, @NonNull GetLiveRecruitRecordsResponse.RecordsBean recordsBean) {
        reservePreachBean.recordId = recordsBean.recordId;
        long j11 = recordsBean.startTime;
        reservePreachBean.startTime = j11;
        reservePreachBean.title = recordsBean.liveTitle;
        reservePreachBean.time = c.h(j11);
        reservePreachBean.serverTime = c.g(recordsBean.startTime);
        reservePreachBean.speakerName = recordsBean.speakerName;
        reservePreachBean.speakerDuty = recordsBean.speakerDuty;
    }
}