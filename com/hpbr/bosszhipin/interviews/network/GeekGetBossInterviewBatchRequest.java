package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GeekGetBossInterviewBatchRequest extends BaseBatchApiRequest<GeekGetBossInterviewBatchResponse> {

    @a
    public GeekGetBossInterviewDetailRequest getBossInterviewDetailRequest;

    @a
    public GeekGetRecommendJobRequest getRecommendJobRequest;

    public GeekGetBossInterviewBatchRequest(com.twl.http.callback.a<GeekGetBossInterviewBatchResponse> aVar) {
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