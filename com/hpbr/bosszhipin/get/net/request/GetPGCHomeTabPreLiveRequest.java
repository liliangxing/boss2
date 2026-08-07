package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.net.response.GetPGCHomeTabPreLiveResponse;
import com.twl.http.config.RequestMethod;
import i10.k;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetPGCHomeTabPreLiveRequest extends BaseApiRequest<GetPGCHomeTabPreLiveResponse> {

    @a
    public String encBossId;

    @a
    public int page;

    public GetPGCHomeTabPreLiveRequest(com.twl.http.callback.a<GetPGCHomeTabPreLiveResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return k.Y7;
    }
}