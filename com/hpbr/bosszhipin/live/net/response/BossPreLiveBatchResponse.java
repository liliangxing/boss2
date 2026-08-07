package com.hpbr.bosszhipin.live.net.response;

import b8.c;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossPreLiveBatchResponse extends HttpResponse {
    private static final long serialVersionUID = -4863118969229492540L;

    @c("zplive.host.ai-script.entrance")
    public BossLivePreAIScriptResponse aiScriptResponse;

    @c("zplive.host.instantLive.preview.page.info")
    public BossLivePreCoverInfoResponse coverInfoResponse;
}