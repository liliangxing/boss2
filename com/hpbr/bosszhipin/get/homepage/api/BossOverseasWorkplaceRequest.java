package com.hpbr.bosszhipin.get.homepage.api;

import com.twl.http.callback.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import tj0.b;

/* JADX INFO: loaded from: classes5.dex */
public class BossOverseasWorkplaceRequest extends BaseApiRequest<BossOverseasWorkplaceResponse> {
    public BossOverseasWorkplaceRequest(a<BossOverseasWorkplaceResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return b.f140908i3;
    }
}