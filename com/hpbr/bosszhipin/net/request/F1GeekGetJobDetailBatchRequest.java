package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.net.response.F1GeekGetJobDetailBatchResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.GetJobDetailRequest;
import net.bosszhipin.api.GetJobQueryBannerRequest;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class F1GeekGetJobDetailBatchRequest extends BaseBatchApiRequest<F1GeekGetJobDetailBatchResponse> {

    @a
    public GetJobDetailRequest getJobDetailRequest;

    @a
    public GetJobQueryBannerRequest jobQueryBannerRequest;

    public F1GeekGetJobDetailBatchRequest(com.twl.http.callback.a<F1GeekGetJobDetailBatchResponse> aVar) {
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