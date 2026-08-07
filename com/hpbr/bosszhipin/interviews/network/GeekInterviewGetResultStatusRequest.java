package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class GeekInterviewGetResultStatusRequest extends BaseApiRequest<GeekInterviewGetResultStatusResponse> {

    @a
    public String content;

    @a
    public String encryptInterviewId;

    @a
    public long interviewId;

    public GeekInterviewGetResultStatusRequest(com.twl.http.callback.a<GeekInterviewGetResultStatusResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.D2;
    }
}