package com.hpbr.bosszhipin.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GreetingUpdateRequest extends BaseApiRequest<SuccessBooleanResponse> {

    @a
    public String template;

    @a
    public long templateId;

    public GreetingUpdateRequest(com.twl.http.callback.a<SuccessBooleanResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return com.hpbr.bosszhipin.a.f20620t7;
    }
}