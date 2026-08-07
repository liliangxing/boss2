package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetSearchRequest extends BaseApiRequest<GetSearchResponse> {

    @a
    public int page;

    @a
    public int publishCategory;

    @a
    public int publishSubCategory;

    @a
    public String query;

    @a
    public int searchSource;

    @a
    public String tab;

    public GetSearchRequest(com.twl.http.callback.a<GetSearchResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46732o5;
    }
}