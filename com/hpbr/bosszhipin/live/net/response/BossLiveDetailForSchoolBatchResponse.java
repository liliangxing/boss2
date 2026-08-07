package com.hpbr.bosszhipin.live.net.response;

import b8.c;
import net.bosszhipin.api.BossLivePowerTypeResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveDetailForSchoolBatchResponse extends HttpResponse {
    private static final long serialVersionUID = -1;

    @c("zplive.host.endOverview")
    public BossEndOverviewResponse bossEndOverviewResponse;

    @c("zplive.host.deliveryGeekList.byOnlineLiveEnd")
    public BossGetDeliveryGeekListOnlineResponse bossGetDeliveryGeekListOnlineResponse;

    @c("zplive.host.deliveryGeekList")
    public BossGetDeliveryGeekListResponse bossGetDeliveryGeekListResponse;

    @c("zpboss.app.liveRecruit.livePowerType")
    public BossLivePowerTypeResponse bossLivePowerTypeResponse;
}