package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.response.LiveBrandPastListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class LiveBrandPastLiveRequest extends BaseApiRequest<LiveBrandPastListResponse> {

    @a
    public String lastLiveRecordId;

    @a
    public String securityId;

    public LiveBrandPastLiveRequest(com.twl.http.callback.a<LiveBrandPastListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return r.O() ? j.f148539o4 : j.f148544p4;
    }
}