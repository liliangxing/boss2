package com.hpbr.bosszhipin.module.hunter2b.net.request;

import b8.a;
import com.hpbr.bosszhipin.module.hunter2b.net.response.H2BGetProxyComSuggestListResponse;
import com.twl.http.config.RequestMethod;
import i10.k;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class H2BGetProxyComSuggestListRequest extends BaseApiRequest<H2BGetProxyComSuggestListResponse> {

    @a
    public String comName;

    public H2BGetProxyComSuggestListRequest(com.twl.http.callback.a<H2BGetProxyComSuggestListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return k.f123043b7;
    }
}