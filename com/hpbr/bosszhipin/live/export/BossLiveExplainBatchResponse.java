package com.hpbr.bosszhipin.live.export;

import b8.c;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveExplainBatchResponse extends HttpResponse {
    private static final long serialVersionUID = -4863118969229492540L;

    @c("zpboss.app.liveRecruit.nebulaParam")
    public BossLiveEndNebulaParamResponse nebulaParamResponse;

    @c("zpboss.app.liveRecruit.liveEnd.explainNebulaSDK")
    public BossLiveEndNebulaSdkResponse nebulaSdkResponse;
}