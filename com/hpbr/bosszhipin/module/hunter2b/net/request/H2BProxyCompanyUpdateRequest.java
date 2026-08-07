package com.hpbr.bosszhipin.module.hunter2b.net.request;

import b8.a;
import com.hpbr.bosszhipin.module.hunter2b.net.response.H2BProxyCompanyUpdateResponse;
import com.twl.http.config.RequestMethod;
import i10.k;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class H2BProxyCompanyUpdateRequest extends BaseApiRequest<H2BProxyCompanyUpdateResponse> {

    @a
    public long brandId;

    @a
    public long comId;

    @a
    public String encBrandId;

    @a
    public String encComId;

    @a
    public String proxyComDesc;

    @a
    public long proxyComId;

    @a
    public long showNameCode;

    public H2BProxyCompanyUpdateRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return k.f123059d7;
    }

    public H2BProxyCompanyUpdateRequest(com.twl.http.callback.a<H2BProxyCompanyUpdateResponse> aVar) {
        super(aVar);
    }
}