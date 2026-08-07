package com.hpbr.bosszhipin.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class ChatGroupWukongGetPublishUrlRequest extends BaseApiRequest<ChatGroupWukongGetPublishUrlResponse> {

    @a
    public String encryptGroupId;

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return tj0.a.f140875w6;
    }
}