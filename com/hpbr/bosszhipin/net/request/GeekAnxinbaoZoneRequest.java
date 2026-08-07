package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.net.response.GeekAnxinbaoZoneResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekAnxinbaoZoneRequest extends BaseApiRequest<GeekAnxinbaoZoneResponse> {

    @a
    public String encryptExpectId;

    public GeekAnxinbaoZoneRequest(com.twl.http.callback.a<GeekAnxinbaoZoneResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.P8;
    }
}