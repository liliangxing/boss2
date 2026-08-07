package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.export.BossLiveEndNebulaSdkResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveEndNebulaSdkRequest extends BaseApiRequest<BossLiveEndNebulaSdkResponse> {

    @a
    public String encryptJobId;

    @a
    public String encryptLiveRecordId;

    public BossLiveEndNebulaSdkRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.W5;
    }

    public BossLiveEndNebulaSdkRequest(com.twl.http.callback.a<BossLiveEndNebulaSdkResponse> aVar) {
        super(aVar);
    }
}