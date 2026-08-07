package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.HttpResponse;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class GeekInterviewGetResultRequest extends BaseApiRequest<HttpResponse> {

    @a
    public String content;

    @a
    public String encryptInterviewId;

    @a
    public int from;

    @a
    public long interviewId;

    public GeekInterviewGetResultRequest(com.twl.http.callback.a<HttpResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.C2;
    }
}