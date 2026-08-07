package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.HttpResponse;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewBossBanAudioOrVideoRequest extends BaseApiRequest<HttpResponse> {

    @a
    public String encryptUserId;

    @a
    public int status;

    @a
    public int type;

    @a
    public String userId;

    @a
    public String videoRoomId;

    public InterviewBossBanAudioOrVideoRequest(com.twl.http.callback.a<HttpResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.S3;
    }
}