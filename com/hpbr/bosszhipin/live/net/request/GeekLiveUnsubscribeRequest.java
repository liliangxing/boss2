package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.GeekLiveUnsubscribeResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class GeekLiveUnsubscribeRequest extends BaseApiRequest<GeekLiveUnsubscribeResponse> {

    @a
    public String liveRecordId;

    public GeekLiveUnsubscribeRequest(com.twl.http.callback.a<GeekLiveUnsubscribeResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.B2;
    }
}