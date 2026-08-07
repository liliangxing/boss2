package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.InterviewLeaveRoomResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewLeaveRoomRequest extends BaseApiRequest<InterviewLeaveRoomResponse> {

    @a
    public String nebulaId;

    @a
    public String videoRoomId;

    public InterviewLeaveRoomRequest(com.twl.http.callback.a<InterviewLeaveRoomResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.T3;
    }
}