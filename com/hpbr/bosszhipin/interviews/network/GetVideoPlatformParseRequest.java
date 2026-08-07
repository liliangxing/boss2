package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class GetVideoPlatformParseRequest extends BaseApiRequest<GetInterviewPlatformResponse> {

    @a
    public String meetingText;

    @a
    public int meetingType;

    @a
    public int needCheck;

    public GetVideoPlatformParseRequest(com.twl.http.callback.a<GetInterviewPlatformResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.f139438s2;
    }
}