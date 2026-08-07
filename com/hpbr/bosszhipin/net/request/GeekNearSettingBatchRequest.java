package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.net.response.GeekNearSettingBatchResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.HomeAndExpectAddressRequest;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekNearSettingBatchRequest extends BaseBatchApiRequest<GeekNearSettingBatchResponse> {

    @a
    public HomeAndExpectAddressRequest mGeekAddressRequest;

    @a
    public GeekBusinessRequest mGeekBusinessRequest;

    @a
    public GeekNearDistanceFilterRequest mGeekNearDistanceFilterRequest;

    @a
    public GeekNearJobTabRequest mGeekNearJobTabRequest;

    public GeekNearSettingBatchRequest(com.twl.http.callback.a<GeekNearSettingBatchResponse> aVar) {
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