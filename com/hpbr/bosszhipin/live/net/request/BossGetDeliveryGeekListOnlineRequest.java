package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.BossGetDeliveryGeekListOnlineResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossGetDeliveryGeekListOnlineRequest extends BaseApiRequest<BossGetDeliveryGeekListOnlineResponse> {

    @a
    public String encryptJobId;

    @a
    public String encryptLiveRecordId;

    public BossGetDeliveryGeekListOnlineRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.C4;
    }

    public BossGetDeliveryGeekListOnlineRequest(com.twl.http.callback.a<BossGetDeliveryGeekListOnlineResponse> aVar) {
        super(aVar);
    }
}