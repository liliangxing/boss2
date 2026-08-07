package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetRemoveFansRequest extends BaseApiRequest<GetFocusResponse> {

    @a
    public int group;

    @a
    public String securityId;

    @a
    public String source;

    public GetRemoveFansRequest(com.twl.http.callback.a<GetFocusResponse> aVar) {
        super(aVar);
        this.group = 1;
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.G3;
    }
}