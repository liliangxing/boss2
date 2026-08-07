package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.response.RecruitHeartBeatResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class RecruitHeartBeatRequest extends BaseApiRequest<RecruitHeartBeatResponse> {

    @a
    public String liveRecordId;

    public RecruitHeartBeatRequest(com.twl.http.callback.a<RecruitHeartBeatResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return r.O() ? j.f148568u3 : j.f148573v3;
    }
}