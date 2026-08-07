package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekGuestJobDetailRequest extends BaseApiRequest<GetJobDetailResponse> {

    @a
    public String lid;

    @a
    public String securityId;

    public GeekGuestJobDetailRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142942r2;
    }

    public GeekGuestJobDetailRequest(com.twl.http.callback.a<GetJobDetailResponse> aVar) {
        super(aVar);
    }
}