package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewGeekSelfAddRequest extends BaseApiRequest<InterviewGeekSelfAddResponse> {

    @a
    public long appointmentEndTime;

    @a
    public long appointmentTime;

    @a
    public long bossId;

    @a
    public String encryptInterviewId;

    @a
    public long expectId;

    @a
    public int isIntention;

    @a
    public long jobId;

    @a
    public int videoInterview;

    public InterviewGeekSelfAddRequest(com.twl.http.callback.a<InterviewGeekSelfAddResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.f139436r3;
    }
}