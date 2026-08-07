package com.hpbr.bosszhipin.get.net.request;

import com.twl.http.config.RequestMethod;
import is.a;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class BossCheckAvatarRequest extends BaseApiRequest<BossCheckAvatarResponse> {
    public BossCheckAvatarRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return a.f123841d3;
    }

    public BossCheckAvatarRequest(com.twl.http.callback.a<BossCheckAvatarResponse> aVar) {
        super(aVar);
    }
}