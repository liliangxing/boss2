package com.hpbr.bosszhipin.interviews.network;

import com.hpbr.bosszhipin.data.manager.r;
import com.twl.http.callback.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewArrangeRequest extends BaseApiRequest<InterviewArrangeResponse> {
    public InterviewArrangeRequest(a<InterviewArrangeResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return r.J() ? n.F2 : n.f139441t2;
    }
}