package com.hpbr.bosszhipin.module.my.net;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class GeekNearbyPoiListRequest extends BaseApiRequest<GeekNearbyPoiListResponse> {

    @a
    public String cityCode;

    @a
    public String encryptExpectId;

    @a
    public double latitude;

    @a
    public double longitude;

    public GeekNearbyPoiListRequest(com.twl.http.callback.a<GeekNearbyPoiListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.Z8;
    }

    public GeekNearbyPoiListRequest() {
    }
}