package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewGeekFeedbackCommitRequest extends BaseApiRequest<InterviewGeekFeedbackCommitResponse> {

    @a
    public String addition;

    @a
    public String bossId;

    @a
    public String bossSource;

    @a
    public String encryptInterviewId;

    @a
    public String expectId;

    @a
    public int first;

    @a
    public String geekSource;

    @a
    public String jobId;

    @a
    public long secondSelect;

    @a
    public String secondTags;

    public InterviewGeekFeedbackCommitRequest(com.twl.http.callback.a<InterviewGeekFeedbackCommitResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.f139409i3;
    }
}