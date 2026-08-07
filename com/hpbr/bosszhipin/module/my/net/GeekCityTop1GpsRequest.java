package com.hpbr.bosszhipin.module.my.net;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class GeekCityTop1GpsRequest extends BaseApiRequest<GeekCityTop1GpsResponse> {

    @a
    public String cityCode;

    @a
    public String encryptExpectId;

    public GeekCityTop1GpsRequest(com.twl.http.callback.a<GeekCityTop1GpsResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142800a9;
    }

    public GeekCityTop1GpsRequest() {
    }
}