package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.net.response.AppTipGetPopupInfoResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes7.dex */
public class AppTipGetPopupInfoRequest extends BaseApiRequest<AppTipGetPopupInfoResponse> {

    @a
    public String cityCode;

    @a
    public String securityId;

    @a
    public int source;

    public AppTipGetPopupInfoRequest(b<AppTipGetPopupInfoResponse> bVar) {
        super(bVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.K6;
    }
}