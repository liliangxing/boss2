package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class LiveGroupChatGetRoomInfoRequest extends BaseApiRequest<InterviewRoomVideoInfoResponse> {

    @a
    public String nebulaId;

    public LiveGroupChatGetRoomInfoRequest(com.twl.http.callback.a<InterviewRoomVideoInfoResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return com.hpbr.bosszhipin.a.f20480c3;
    }
}