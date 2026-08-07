package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class BossSendInterviewFeedbackRequest extends BaseApiRequest<BossSendInterviewFeedbackResponse> {

    @a
    public String encryptInterviewId;

    @a
    public int feedback;

    @a
    public boolean first;

    @a
    public long interviewId;

    public BossSendInterviewFeedbackRequest(com.twl.http.callback.a<BossSendInterviewFeedbackResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.N2;
    }
}