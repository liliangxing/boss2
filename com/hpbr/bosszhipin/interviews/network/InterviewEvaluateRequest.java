package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewEvaluateRequest extends BaseApiRequest<InterviewEvaluateResponse> {

    @a
    public String interviewId;

    public InterviewEvaluateRequest(com.twl.http.callback.a<InterviewEvaluateResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.W2;
    }
}