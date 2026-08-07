package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.net.response.GeekNearTabFilterResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekNearJobTabRequest extends BaseApiRequest<GeekNearTabFilterResponse> {
    public static final int REQUEST_EXP_JOB_MAP = 1;

    @a
    public long cityCode;

    @a
    public String encryptExpectId;

    @a
    public int exp;

    @a
    public String query;

    @a
    public int source;

    public GeekNearJobTabRequest(com.twl.http.callback.a<GeekNearTabFilterResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142893l3;
    }

    public GeekNearJobTabRequest() {
    }
}