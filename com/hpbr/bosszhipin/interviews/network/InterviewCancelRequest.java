package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.hpbr.bosszhipin.data.manager.r;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewCancelRequest extends BaseApiRequest<InterviewCancelResponse> {

    @a
    public String encryptInterviewId;

    @a
    public long interviewId;

    @a
    public String reason;

    public InterviewCancelRequest(com.twl.http.callback.a<InterviewCancelResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return r.J() ? n.f139443u2 : n.f139445v2;
    }
}