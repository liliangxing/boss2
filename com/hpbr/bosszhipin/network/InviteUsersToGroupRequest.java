package com.hpbr.bosszhipin.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class InviteUsersToGroupRequest extends BaseApiRequest<SuccessResponse> {

    @a
    public String gid;

    @a
    @Deprecated
    public long groupId;

    @a
    public String inviterId;

    @a
    public String uids;

    @a
    @Deprecated
    public String userIds;

    public InviteUsersToGroupRequest(com.twl.http.callback.a<SuccessResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return com.hpbr.bosszhipin.a.N4;
    }
}