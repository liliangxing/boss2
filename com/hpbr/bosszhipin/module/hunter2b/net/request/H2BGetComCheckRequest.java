package com.hpbr.bosszhipin.module.hunter2b.net.request;

import b8.a;
import com.hpbr.bosszhipin.module.hunter2b.net.response.H2BGetComCheckResponse;
import com.twl.http.config.RequestMethod;
import i10.k;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class H2BGetComCheckRequest extends BaseApiRequest<H2BGetComCheckResponse> {

    @a
    public long brandId;

    @a
    public long comId;

    @a
    public String encBrandId;

    @a
    public String encComId;

    @a
    public long proxyComId;

    public H2BGetComCheckRequest(com.twl.http.callback.a<H2BGetComCheckResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return k.Z6;
    }
}