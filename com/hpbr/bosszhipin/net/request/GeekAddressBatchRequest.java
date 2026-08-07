package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.net.response.GeekAddressBatchResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.GeekAddressInfoRequest;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekAddressBatchRequest extends BaseBatchApiRequest<GeekAddressBatchResponse> {

    @a
    public GeekAddressInfoRequest geekAddressInfoRequest;

    @a
    public GeekBusinessRequest geekBusinessRequest;

    public GeekAddressBatchRequest(com.twl.http.callback.a<GeekAddressBatchResponse> aVar) {
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