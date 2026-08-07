package com.hpbr.bosszhipin.module.my.net;

import com.twl.http.callback.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes6.dex */
public class GeekMyDrawStatusQueryCommitRequest extends BaseApiRequest<HttpResponse> {
    public GeekMyDrawStatusQueryCommitRequest(a<HttpResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142959t3;
    }

    public GeekMyDrawStatusQueryCommitRequest() {
    }
}