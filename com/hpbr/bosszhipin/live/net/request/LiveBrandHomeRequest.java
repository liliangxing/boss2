package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.response.LiveBrandHomeResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class LiveBrandHomeRequest extends BaseApiRequest<LiveBrandHomeResponse> {

    @a
    public String securityId;

    public LiveBrandHomeRequest(com.twl.http.callback.a<LiveBrandHomeResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return r.O() ? j.f148534n4 : j.f148529m4;
    }
}