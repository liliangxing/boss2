package com.hpbr.bosszhipin.interviews.network;

import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.p;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewGeekGetBossListRequest extends BaseApiRequest<InterviewGeekGetBossListResponse> {
    public InterviewGeekGetBossListRequest(p<InterviewGeekGetBossListResponse> pVar) {
        super(pVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.f139439s3;
    }
}