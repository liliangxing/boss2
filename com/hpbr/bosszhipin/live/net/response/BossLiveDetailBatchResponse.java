package com.hpbr.bosszhipin.live.net.response;

import b8.c;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveDetailBatchResponse extends HttpResponse {
    private static final long serialVersionUID = -4863118969229492540L;

    @c("zplive.host.ai-script.entrance")
    public BossLivePreAIScriptResponse aiScriptResponse;

    @c("zpboss.app.liveRecruit.bossExperience.getLiveRecordDetail")
    public BossRecruitDetailResponse bossExperienceRecruitDetailResponse;

    @c("zplive.host.explain.listForEnd")
    public BossLiveExplainListResponse bossLiveExplainListResponse;

    @c("zplive.host.getDeliveryDetails")
    public BossLiveGetDeliveryDetailsResponse bossLiveGetDeliveryDetailsResponse;

    @c("zplive.host.getJobGroupDeliveryDetails")
    public BossLiveGetJobGroupDeliveryDetailsResponse bossLiveGetJobGroupDeliveryDetailsResponse;

    @c("zplive.host.explain.guideInfoList")
    public BossLiveGuideInfoResponse bossLiveGuideInfoResponse;

    @c("zplive.host.recordDetail")
    public BossRecruitDetailResponse bossRecruitDetailResponse;

    @c("zplive.host.highlight.enable.simpleinfo")
    public BossHighlightInfoResponse highlightInfoResponse;

    @c("zplive.host.highlight.list")
    public BossHighlightListResponse highlightListResponse;
}