package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.RecruitV3ListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class RecruitV3ListRequest extends BaseApiRequest<RecruitV3ListResponse> {

    @a
    public String liveRecordId;

    @a
    public int liveType;

    @a
    public long startTime;

    public RecruitV3ListRequest(com.twl.http.callback.a<RecruitV3ListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.A3;
    }
}