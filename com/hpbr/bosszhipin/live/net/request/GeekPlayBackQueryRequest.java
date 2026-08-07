package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.GeekPlayBackQueryResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class GeekPlayBackQueryRequest extends BaseApiRequest<GeekPlayBackQueryResponse> {

    @a
    public String groupId;

    @a
    public String securityId;

    public GeekPlayBackQueryRequest(com.twl.http.callback.a<GeekPlayBackQueryResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148559s4;
    }
}