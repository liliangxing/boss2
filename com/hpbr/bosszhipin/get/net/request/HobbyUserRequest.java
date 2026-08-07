package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class HobbyUserRequest extends BaseApiRequest<HobbyUserResponse> {

    @a
    public String hobbyId;

    @a
    public int page;

    @a
    public int pageSize;

    public HobbyUserRequest(com.twl.http.callback.a<HobbyUserResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.T3;
    }
}