package com.hpbr.bosszhipin.module.hunter2b.net.request;

import b8.a;
import com.hpbr.bosszhipin.module.hunter2b.net.response.H2BProxyCompanyBrandSelectResponse;
import com.twl.http.config.RequestMethod;
import i10.k;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class H2BProxyCompanyBrandSelectRequest extends BaseApiRequest<H2BProxyCompanyBrandSelectResponse> {

    @a
    public String comName;

    public H2BProxyCompanyBrandSelectRequest(com.twl.http.callback.a<H2BProxyCompanyBrandSelectResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return k.f123051c7;
    }
}