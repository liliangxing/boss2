package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.BossGetDeliveryGeekListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossGetDeliveryGeekListRequest extends BaseApiRequest<BossGetDeliveryGeekListResponse> {

    @a
    public String encryptJobId;

    @a
    public String encryptLiveRecordId;

    public BossGetDeliveryGeekListRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.B4;
    }

    public BossGetDeliveryGeekListRequest(com.twl.http.callback.a<BossGetDeliveryGeekListResponse> aVar) {
        super(aVar);
    }
}