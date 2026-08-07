package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.live.net.response.GeekGetJobDetailBatchResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.GetJobDetailRequest;
import net.bosszhipin.api.GetJobQueryBannerRequest;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GeekGetJobDetailBatchRequest extends BaseBatchApiRequest<GeekGetJobDetailBatchResponse> {

    @a
    public BossGetCampusLiveJobDetailRequest bossGetCampusLiveJobDetailRequest;

    @a
    public GetJobDetailRequest getJobDetailRequest;

    @a
    public GeekGetJobStatusRequest getJobStatusRequest;

    @a
    public GetJobQueryBannerRequest jobQueryBannerRequest;

    public GeekGetJobDetailBatchRequest(com.twl.http.callback.a<GeekGetJobDetailBatchResponse> aVar) {
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