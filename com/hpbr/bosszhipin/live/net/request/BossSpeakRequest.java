package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.BossSpeakResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossSpeakRequest extends BaseApiRequest<BossSpeakResponse> {

    @a
    public String answerDialogId;

    @a
    public String answerUserName;

    @a
    public String atJobGroupPositions;

    @a
    public String atJobPositions;

    @a
    public String curContent;

    @a
    public int curContentType;

    @a
    public String curUserName;

    @a
    public String liveRoomId;

    @a
    public String recordId;

    @a
    public String sendAddress;

    public BossSpeakRequest(com.twl.http.callback.a<BossSpeakResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148466a4;
    }
}