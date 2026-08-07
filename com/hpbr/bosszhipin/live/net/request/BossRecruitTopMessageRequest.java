package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.RecruitTopMessageResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossRecruitTopMessageRequest extends BaseApiRequest<RecruitTopMessageResponse> {

    @a
    public String recordId;

    public BossRecruitTopMessageRequest(com.twl.http.callback.a<RecruitTopMessageResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148563t3;
    }
}