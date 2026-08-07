package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.GeekOnlineResumeResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class GeekOnlineResumeRequest extends BaseApiRequest<GeekOnlineResumeResponse> {

    @a
    public String nebulaId;

    @a
    public String videoRoomId;

    public GeekOnlineResumeRequest(com.twl.http.callback.a<GeekOnlineResumeResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.U3;
    }
}