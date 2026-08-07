package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class BossInterviewTransmitGeekRequest extends BaseApiRequest<EmptyResponse> {

    @a
    public String encryptInterviewId;

    @a
    public long interviewId;

    @a
    public long mateId;

    @a
    public int resumeAuthorization;

    @a
    public int shareChat;

    @a
    public String shareMessage;

    @a
    public int type;

    public BossInterviewTransmitGeekRequest(com.twl.http.callback.a<EmptyResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.P2;
    }
}