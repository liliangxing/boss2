package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.net.response.GeekJobMapSubwayInfoResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes7.dex */
public class GeekJobMapSubwayInfoRequest extends BaseApiRequest<GeekJobMapSubwayInfoResponse> {

    @a
    public String subwayLineId;

    @a
    public String subwayStationId;

    public GeekJobMapSubwayInfoRequest(b<GeekJobMapSubwayInfoResponse> bVar) {
        super(bVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.E6;
    }
}