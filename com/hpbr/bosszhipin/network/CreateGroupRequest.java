package com.hpbr.bosszhipin.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class CreateGroupRequest extends BaseApiRequest<CreateGroupResponse> {

    @a
    public String introduction;

    @a
    public String name;

    public CreateGroupRequest(com.twl.http.callback.a<CreateGroupResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return com.hpbr.bosszhipin.a.P4;
    }
}