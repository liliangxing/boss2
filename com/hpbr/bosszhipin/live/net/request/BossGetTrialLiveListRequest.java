package com.hpbr.bosszhipin.live.net.request;

import com.hpbr.bosszhipin.live.net.response.BossGetTrialLiveListResponse;
import com.twl.http.callback.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossGetTrialLiveListRequest extends BaseApiRequest<BossGetTrialLiveListResponse> {
    public BossGetTrialLiveListRequest(a<BossGetTrialLiveListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148471b3;
    }
}