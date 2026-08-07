package com.hpbr.bosszhipin.module.interview.api;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes6.dex */
public class InterviewGeekSecurityFeedbackRequest extends BaseApiRequest<InterviewGeekSecurityFeedbackResponse> {

    @a
    public String bossId;

    @a
    public String encryptInterviewId;

    @a
    public int geekClick;

    @a
    public long inquireResult;

    public InterviewGeekSecurityFeedbackRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.M3;
    }

    public InterviewGeekSecurityFeedbackRequest(com.twl.http.callback.a<InterviewGeekSecurityFeedbackResponse> aVar) {
        super(aVar);
    }
}