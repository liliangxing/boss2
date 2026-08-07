package com.hpbr.bosszhipin.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GetGroupChatShareResumeListRequest extends BaseApiRequest<GetGroupChatShareResumeListResponse> {

    @a
    public int page;

    public GetGroupChatShareResumeListRequest(com.twl.http.callback.a<GetGroupChatShareResumeListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return com.hpbr.bosszhipin.a.S4;
    }
}