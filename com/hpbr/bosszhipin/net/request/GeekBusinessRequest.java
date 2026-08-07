package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.GetGeekBusinessDistrictResponse;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekBusinessRequest extends BaseApiRequest<GetGeekBusinessDistrictResponse> {

    @a
    public long city;

    @a
    public String encryptExpectId;

    @a
    public long position;

    @a
    public int scene;

    public GeekBusinessRequest(com.twl.http.callback.a<GetGeekBusinessDistrictResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142902m3;
    }

    public GeekBusinessRequest() {
    }
}