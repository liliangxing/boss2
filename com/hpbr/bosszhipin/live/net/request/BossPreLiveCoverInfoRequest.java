package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.BossLivePreCoverInfoResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossPreLiveCoverInfoRequest extends BaseApiRequest<BossLivePreCoverInfoResponse> {

    @a
    public String encryptLiveId;

    public BossPreLiveCoverInfoRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148516j6;
    }

    public BossPreLiveCoverInfoRequest(com.twl.http.callback.a<BossLivePreCoverInfoResponse> aVar) {
        super(aVar);
    }
}