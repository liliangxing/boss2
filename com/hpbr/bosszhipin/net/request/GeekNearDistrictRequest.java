package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.net.response.GeekNearDistrictResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekNearDistrictRequest extends BaseApiRequest<GeekNearDistrictResponse> {

    @a
    public long cityCode;

    @a
    public double latitude;

    @a
    public double longitude;

    public GeekNearDistrictRequest(com.twl.http.callback.a<GeekNearDistrictResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142975v3;
    }

    public GeekNearDistrictRequest() {
    }
}