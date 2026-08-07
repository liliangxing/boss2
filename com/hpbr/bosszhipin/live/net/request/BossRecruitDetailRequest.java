package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossRecruitDetailRequest extends BaseApiRequest<BossRecruitDetailResponse> {

    @a
    public String lid;

    @a
    public String recordId;

    public BossRecruitDetailRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148542p2;
    }

    public BossRecruitDetailRequest(com.twl.http.callback.a<BossRecruitDetailResponse> aVar) {
        super(aVar);
    }
}