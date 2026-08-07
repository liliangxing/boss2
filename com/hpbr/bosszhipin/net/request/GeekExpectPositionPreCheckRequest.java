package com.hpbr.bosszhipin.net.request;

import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.GeekCompletionExpectCheckResponse;
import net.bosszhipin.base.BaseApiRequest;
import v30.a;

/* JADX INFO: loaded from: classes7.dex */
public class GeekExpectPositionPreCheckRequest extends BaseApiRequest<GeekCompletionExpectCheckResponse> {
    public int freshGraduate;

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return a.f142978v6;
    }
}