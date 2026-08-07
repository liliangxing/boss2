package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewAcceptShareRequest extends BaseApiRequest<InterviewAcceptShareResponse> {

    @a
    public String encryptGeekId;

    @a
    public String encryptInterviewId;

    @a
    public long interviewId;

    @a
    public int interviewType;

    public InterviewAcceptShareRequest(com.twl.http.callback.a<InterviewAcceptShareResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.R2;
    }
}