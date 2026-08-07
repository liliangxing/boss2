package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.GeekLiveSubscribeResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class GeekLiveSubscribeRequest extends BaseApiRequest<GeekLiveSubscribeResponse> {

    @a
    public int listSource;

    @a
    public String liveRecordId;

    @a
    public int source;

    public GeekLiveSubscribeRequest(com.twl.http.callback.a<GeekLiveSubscribeResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.A2;
    }
}