package com.hpbr.bosszhipin.network;

import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import tj0.a;

/* JADX INFO: loaded from: classes7.dex */
public class ChatGroupWukongGetExamplesRequest extends BaseApiRequest<ChatGroupWukongGetExamplesResponse> {
    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return a.f140890z6;
    }
}