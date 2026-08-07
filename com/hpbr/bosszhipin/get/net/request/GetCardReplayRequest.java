package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetCardReplayRequest extends BaseApiRequest<GetCardReplayResponse> {

    @a
    public String atJobPositions;

    @a
    public String commentId;

    @a
    public String content;

    @a
    public String contentId;

    @a
    public int group;

    @a
    public String isReal;

    @a
    public String msgId;

    @a
    public String publishByPopUpPrompt;

    @a
    public String source;

    public GetCardReplayRequest(com.twl.http.callback.a<GetCardReplayResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.b, com.twl.http.client.a
    public void cancelRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46750t3;
    }
}