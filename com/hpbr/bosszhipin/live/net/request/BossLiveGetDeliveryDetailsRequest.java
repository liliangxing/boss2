package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.BossLiveGetDeliveryDetailsResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveGetDeliveryDetailsRequest extends BaseApiRequest<BossLiveGetDeliveryDetailsResponse> {

    @a
    public String encryptLiveRecordId;

    public BossLiveGetDeliveryDetailsRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148547q2;
    }

    public BossLiveGetDeliveryDetailsRequest(com.twl.http.callback.a<BossLiveGetDeliveryDetailsResponse> aVar) {
        super(aVar);
    }
}