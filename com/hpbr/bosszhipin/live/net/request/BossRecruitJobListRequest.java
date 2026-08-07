package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.BossRecruitJobListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossRecruitJobListRequest extends BaseApiRequest<BossRecruitJobListResponse> {

    @a
    public String encryptJobGroupId;

    @a
    public String encryptLiveRecordId;

    @a
    public int page;

    public BossRecruitJobListRequest(com.twl.http.callback.a<BossRecruitJobListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148578w3;
    }
}