package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.net.response.GetPGCHomeEntrancePreLiveResponse;
import com.twl.http.config.RequestMethod;
import i10.k;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetPGCHomeEntrancePreLiveRequest extends BaseApiRequest<GetPGCHomeEntrancePreLiveResponse> {

    @a
    public String encBossId;

    @a
    public int page;

    public GetPGCHomeEntrancePreLiveRequest(com.twl.http.callback.a<GetPGCHomeEntrancePreLiveResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return k.Z7;
    }
}