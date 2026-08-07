package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetSearchTabRequest extends BaseApiRequest<GetSearchTabResponse> {

    @a
    public String keyword;

    @a
    public int page;
    public String searchId;

    @a
    public int tab;

    public GetSearchTabRequest(com.twl.http.callback.a<GetSearchTabResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46723m4;
    }
}