package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetNotify810UserRequest extends BaseApiRequest<GetNotify810UserResponse> {

    @a
    public String msgId;

    @a
    public int page;

    @a
    public int pageSize;

    public GetNotify810UserRequest(com.twl.http.callback.a<GetNotify810UserResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46718l3;
    }
}