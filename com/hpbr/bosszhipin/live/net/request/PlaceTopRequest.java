package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.PlaceTopResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class PlaceTopRequest extends BaseApiRequest<PlaceTopResponse> {

    @a
    public long dialogId;

    @a
    public int flag;

    @a
    public String lid;

    @a
    public String liveRoomId;

    @a
    public String recordId;

    public PlaceTopRequest(com.twl.http.callback.a<PlaceTopResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.S2;
    }
}