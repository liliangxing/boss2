package com.hpbr.bosszhipin.live.net.request;

import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.twl.http.callback.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossExperienceCreateAndGetLiveDetailRequest extends BaseApiRequest<BossRecruitDetailResponse> {
    public BossExperienceCreateAndGetLiveDetailRequest(a<BossRecruitDetailResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.Z2;
    }
}