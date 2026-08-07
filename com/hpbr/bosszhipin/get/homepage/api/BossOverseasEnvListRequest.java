package com.hpbr.bosszhipin.get.homepage.api;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import tj0.b;

/* JADX INFO: loaded from: classes5.dex */
public class BossOverseasEnvListRequest extends BaseApiRequest<BossOverseasEnvListResponse> {

    @a
    public String countryCode;

    public BossOverseasEnvListRequest(com.twl.http.callback.a<BossOverseasEnvListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return b.f140910j3;
    }
}