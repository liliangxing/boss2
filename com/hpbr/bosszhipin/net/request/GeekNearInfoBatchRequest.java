package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.net.response.GeekNearInfoBatchResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekNearInfoBatchRequest extends BaseBatchApiRequest<GeekNearInfoBatchResponse> {

    @a
    public GeekNearDistrictRequest mGeekNearDistrictRequest;

    @a
    public GeekNearStationRequest mGeekNearStationRequest;

    public GeekNearInfoBatchRequest(com.twl.http.callback.a<GeekNearInfoBatchResponse> aVar) {
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