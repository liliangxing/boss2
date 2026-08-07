package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetInviteDynamicRequest extends BaseApiRequest<GetInviteDynamicResponse> {

    @a
    public String contentLabel;

    @a
    public String securityId;

    public GetInviteDynamicRequest(com.twl.http.callback.a<GetInviteDynamicResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46690e3;
    }
}