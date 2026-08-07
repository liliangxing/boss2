package com.hpbr.bosszhipin.module.my.net;

import com.twl.http.callback.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class GeekMyDrawStatusQueryRequest extends BaseApiRequest<GeekMyDrawStatusQueryResponse> {
    public GeekMyDrawStatusQueryRequest(a<GeekMyDrawStatusQueryResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142951s3;
    }

    public GeekMyDrawStatusQueryRequest() {
    }
}