package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.EmptyResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossUpdateLiveVideoFlagRequest extends BaseApiRequest<EmptyResponse> {

    @a
    public String encryptLiveRecordId;

    @a
    public int liveVideoFlag;

    public BossUpdateLiveVideoFlagRequest(com.twl.http.callback.a<EmptyResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148473b5;
    }
}