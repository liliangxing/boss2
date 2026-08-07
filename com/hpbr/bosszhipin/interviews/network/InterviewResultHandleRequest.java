package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewResultHandleRequest extends BaseApiRequest<InterviewResultHandleResponse> {

    @a
    public String addition;

    @a
    public String encryptInterviewId;

    @a
    public String geekId;

    @a
    public int resultCode;

    @a
    public int resultSource;

    @a
    public int syncGroup;

    public InterviewResultHandleRequest(com.twl.http.callback.a<InterviewResultHandleResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.S2;
    }
}