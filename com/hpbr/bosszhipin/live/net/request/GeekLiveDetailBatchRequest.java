package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.live.net.response.GeekLiveDetailBatchResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GeekLiveDetailBatchRequest extends BaseBatchApiRequest<GeekLiveDetailBatchResponse> {

    @a
    public GeekRecruitDetailRequest geekRecruitDetailRequest;

    @a
    public CompanyHitGroupListRequest groupListRequest;

    @a
    public LiveAdditionalInfoQueryRequest liveAdditionalInfoQueryRequest;

    @a
    public LiveExplainListRequest liveExplainListRequest;

    @a
    public LiveJobOptionListRequest liveJobOptionListRequest;

    @a
    public LiveRecruitV2JobListRequest liveRecruitV2JobListRequest;

    @a
    public LiveSpecialSessionTagListRequest liveSpecialSessionTagListRequest;

    @a
    public LiveSpecialTagListRequest liveSpecialTagListRequest;

    @a
    public LiveRecommendJobListRequest recommendJobListRequest;

    public GeekLiveDetailBatchRequest(com.twl.http.callback.a<GeekLiveDetailBatchResponse> aVar) {
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