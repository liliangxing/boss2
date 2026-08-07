package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.ExchangeChatResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class ExchangeAcceptRequest extends BaseApiRequest<ExchangeChatResponse> {

    @a
    public String mid;

    @a
    public String resumeId;

    @a
    public int scene;

    @a
    public String securityId;

    @a
    public int startChatProcessExpGroup;

    @a
    public String type;

    public ExchangeAcceptRequest(com.twl.http.callback.a<ExchangeChatResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return com.hpbr.bosszhipin.a.f20562m5;
    }
}