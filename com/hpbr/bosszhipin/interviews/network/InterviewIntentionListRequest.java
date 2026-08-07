package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.hpbr.bosszhipin.data.manager.r;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.p;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewIntentionListRequest extends BaseApiRequest<InterviewIntentionListResponse> {

    @a
    public int page;

    public InterviewIntentionListRequest(p<InterviewIntentionListResponse> pVar) {
        super(pVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return r.O() ? n.f139403g3 : n.f139406h3;
    }
}