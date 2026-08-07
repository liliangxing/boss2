package com.hpbr.bosszhipin.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GroupAdminTransferRequest extends BaseApiRequest<GroupAdminTransferResponse> {

    @a
    public String gid;

    @a
    public String uid;

    public GroupAdminTransferRequest(com.twl.http.callback.a<GroupAdminTransferResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return com.hpbr.bosszhipin.a.T4;
    }
}