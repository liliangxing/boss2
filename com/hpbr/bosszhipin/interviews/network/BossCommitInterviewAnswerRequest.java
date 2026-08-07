package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.HttpResponse;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class BossCommitInterviewAnswerRequest extends BaseApiRequest<HttpResponse> {

    @a
    public String answer;

    @a
    public String encryptInterviewId;

    @a
    public long interviewId;

    public BossCommitInterviewAnswerRequest(com.twl.http.callback.a<HttpResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.f139453z2;
    }
}