package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetUserFocusListRequest extends BaseApiRequest<GetUserFocusListResponse> {

    @a
    public int group;

    @a
    public int page;

    @a
    public String securityId;

    @a
    public String type;

    public GetUserFocusListRequest(com.twl.http.callback.a<GetUserFocusListResponse> aVar) {
        super(aVar);
        this.group = 1;
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46762w3;
    }
}