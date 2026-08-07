package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.BossEndOverviewResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossEndOverviewRequest extends BaseApiRequest<BossEndOverviewResponse> {

    @a
    public String encryptLiveRecordId;

    public BossEndOverviewRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.O4;
    }

    public BossEndOverviewRequest(com.twl.http.callback.a<BossEndOverviewResponse> aVar) {
        super(aVar);
    }
}