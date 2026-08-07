package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.net.response.GetPGCHomeUnSubscribeLiveResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class GetPGCHomeUnSubscribeLiveRequest extends BaseApiRequest<GetPGCHomeUnSubscribeLiveResponse> {

    @a
    public int listSource;

    @a
    public String liveRecordId;

    @a
    public int source;

    public GetPGCHomeUnSubscribeLiveRequest(com.twl.http.callback.a<GetPGCHomeUnSubscribeLiveResponse> aVar) {
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