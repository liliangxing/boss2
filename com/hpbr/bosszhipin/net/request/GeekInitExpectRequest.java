package com.hpbr.bosszhipin.net.request;

import com.hpbr.bosszhipin.net.response.GeekExpectInitResponse;
import com.twl.http.callback.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekInitExpectRequest extends BaseApiRequest<GeekExpectInitResponse> {
    public GeekInitExpectRequest(a<GeekExpectInitResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.N8;
    }
}