package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.net.response.OverseasJobWorkEnvQueryResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class OverseasJobWorkEnvQueryRequest extends BaseApiRequest<OverseasJobWorkEnvQueryResponse> {

    @a
    public String country;

    @a
    public int page;

    @a
    public int pageSize;

    @a
    public String securityId;

    public OverseasJobWorkEnvQueryRequest(com.twl.http.callback.a<OverseasJobWorkEnvQueryResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142986w6;
    }
}