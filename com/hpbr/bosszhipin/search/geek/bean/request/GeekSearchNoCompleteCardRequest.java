package com.hpbr.bosszhipin.search.geek.bean.request;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.SearchJobListResponse;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchNoCompleteCardRequest extends BaseApiRequest<SearchJobListResponse> {

    @a
    public int expectType;

    @a
    public String filterParams;

    @a
    public int page;

    @a
    public long position;

    @a
    public String query;

    public GeekSearchNoCompleteCardRequest(com.twl.http.callback.a<SearchJobListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.C4;
    }
}