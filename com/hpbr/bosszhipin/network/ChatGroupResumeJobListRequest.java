package com.hpbr.bosszhipin.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class ChatGroupResumeJobListRequest extends BaseApiRequest<ChatGroupResumeJobListResponse> {

    @a
    public String gid;

    @a
    public String minEncryptId;

    @a
    public int pageSize;

    public ChatGroupResumeJobListRequest(com.twl.http.callback.a<ChatGroupResumeJobListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return com.hpbr.bosszhipin.a.f20466a5;
    }
}