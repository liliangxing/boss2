package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetCreatGroupRequest extends BaseApiRequest<GetCreatGroupResponse> {

    @a
    public String askContent;

    @a
    @Deprecated
    public String askUserId;

    @a
    public String encryptFromUserId;

    @a
    public String fromIdentity;

    public GetCreatGroupRequest(com.twl.http.callback.a<GetCreatGroupResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return com.hpbr.bosszhipin.a.U5;
    }
}