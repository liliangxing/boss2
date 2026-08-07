package com.hpbr.bosszhipin.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GroupChatGetBlackUserRequest extends BaseApiRequest<GroupChatBlackUserResponse> {

    @a
    public String gid;

    @a
    public String tid;

    public GroupChatGetBlackUserRequest(com.twl.http.callback.a<GroupChatBlackUserResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return com.hpbr.bosszhipin.a.f20594q5;
    }
}