package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.export.BossLiveEndNebulaParamResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveEndNebulaParamRequest extends BaseApiRequest<BossLiveEndNebulaParamResponse> {

    @a
    public String encryptLiveRecordId;

    public BossLiveEndNebulaParamRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.X5;
    }

    public BossLiveEndNebulaParamRequest(com.twl.http.callback.a<BossLiveEndNebulaParamResponse> aVar) {
        super(aVar);
    }
}