package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.BossLiveProxyPastResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveProxyPastRequest extends BaseApiRequest<BossLiveProxyPastResponse> {

    @a
    public int currentPage;

    public BossLiveProxyPastRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148504h4;
    }

    public BossLiveProxyPastRequest(com.twl.http.callback.a<BossLiveProxyPastResponse> aVar) {
        super(aVar);
    }
}