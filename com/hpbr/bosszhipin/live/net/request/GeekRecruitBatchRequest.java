package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitBatchResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GeekRecruitBatchRequest extends BaseBatchApiRequest<GeekRecruitBatchResponse> {

    @a
    public GeekLiveSpecialColumnListRequest liveSpecialColumnListRequest;

    @a
    public GeekRecruitHomeBannerRequest recruitHomeBannerRequest;

    public GeekRecruitBatchRequest(com.twl.http.callback.a<GeekRecruitBatchResponse> aVar) {
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