package com.hpbr.bosszhipin.net.request;

import com.hpbr.bosszhipin.net.response.NearJobDistanceResponse;
import com.twl.http.callback.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekNearDistanceFilterRequest extends BaseApiRequest<NearJobDistanceResponse> {
    public GeekNearDistanceFilterRequest(a<NearJobDistanceResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142967u3;
    }

    public GeekNearDistanceFilterRequest() {
    }
}