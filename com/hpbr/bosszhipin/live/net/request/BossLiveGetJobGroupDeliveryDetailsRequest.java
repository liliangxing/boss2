package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.BossLiveGetJobGroupDeliveryDetailsResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveGetJobGroupDeliveryDetailsRequest extends BaseApiRequest<BossLiveGetJobGroupDeliveryDetailsResponse> {

    @a
    public String encryptLiveRecordId;

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148552r2;
    }
}