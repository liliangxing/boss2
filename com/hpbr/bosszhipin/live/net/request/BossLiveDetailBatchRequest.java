package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.live.net.response.BossLiveDetailBatchResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveDetailBatchRequest extends BaseBatchApiRequest<BossLiveDetailBatchResponse> {

    @a
    public BossPreLiveAIScriptRequest aiScriptRequest;

    @a
    public BossExperienceLiveDetailRequest bossExperienceLiveDetailRequest;

    @a
    public BossLiveExplainListRequest bossLiveExplainListRequest;

    @a
    public BossLiveGetDeliveryDetailsRequest bossLiveGetDeliveryDetailsRequest;

    @a
    public BossLiveGetGuideInfoRequest bossLiveGetGuideInfoRequest;

    @a
    public BossLiveGetJobGroupDeliveryDetailsRequest bossLiveGetJobGroupDeliveryDetailsRequest;

    @a
    public BossRecruitDetailRequest bossRecruitDetailRequest;

    @a
    public BossHighlightLiveRequest highlightInfoRequest;

    @a
    public BossHighlightListRequest highlightListRequest;

    public BossLiveDetailBatchRequest(com.twl.http.callback.a<BossLiveDetailBatchResponse> aVar) {
        super(aVar);
    }

    @Override // net.bosszhipin.base.BaseBatchApiRequest, com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // net.bosszhipin.base.BaseBatchApiRequest, com.twl.http.client.a
    public String getUrl() {
        return m.C0;
    }
}