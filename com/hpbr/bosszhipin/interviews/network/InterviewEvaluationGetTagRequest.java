package com.hpbr.bosszhipin.interviews.network;

import com.twl.http.callback.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewEvaluationGetTagRequest extends BaseApiRequest<InterviewEvaluationGetTagResponse> {
    public InterviewEvaluationGetTagRequest(a<InterviewEvaluationGetTagResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.f139385a3;
    }
}