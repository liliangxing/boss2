package com.hpbr.bosszhipin.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GetUsersByCompanyRequest extends BaseApiRequest<GetUsersByCompanyResponse> {

    @a
    public String gid;

    @a
    @Deprecated
    public String groupId;

    public GetUsersByCompanyRequest(com.twl.http.callback.a<GetUsersByCompanyResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return com.hpbr.bosszhipin.a.O4;
    }
}