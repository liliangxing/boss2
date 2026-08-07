package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.boss.reservation.bean.SelectTryLiveItemBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossGetTrialLiveListResponse extends HttpResponse {
    private static final long serialVersionUID = 8036976608943790708L;
    public List<SelectTryLiveItemBean> targetLiveRecords;
}