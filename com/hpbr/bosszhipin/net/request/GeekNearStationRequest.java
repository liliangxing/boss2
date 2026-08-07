package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.net.response.GeekNearStationResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekNearStationRequest extends BaseApiRequest<GeekNearStationResponse> {

    @a
    public long cityCode;

    @a
    public double latitude;

    @a
    public double longitude;

    public GeekNearStationRequest(com.twl.http.callback.a<GeekNearStationResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142983w3;
    }

    public GeekNearStationRequest() {
    }
}