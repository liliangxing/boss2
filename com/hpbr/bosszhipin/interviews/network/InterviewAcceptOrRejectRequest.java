package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewAcceptOrRejectRequest extends BaseApiRequest<InterviewAcceptOrRejectResponse> {

    @a
    public String encryptInterviewId;

    @a
    public long interviewId;

    @a
    public long resumeId;

    @a
    public int status;

    public InterviewAcceptOrRejectRequest(com.twl.http.callback.a<InterviewAcceptOrRejectResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.f139411j2;
    }
}