package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.BossExplainForEndResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossExplainForEndRequest extends BaseApiRequest<BossExplainForEndResponse> {

    @a
    public String encryptLiveRecordId;

    public BossExplainForEndRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.G4;
    }

    public BossExplainForEndRequest(com.twl.http.callback.a<BossExplainForEndResponse> aVar) {
        super(aVar);
    }
}