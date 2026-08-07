package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.response.SearchCompositeMixedResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class SearchCompositeMixedRequest extends BaseApiRequest<SearchCompositeMixedResponse> {

    @a
    public int isSug;

    @a
    public String logJson;

    @a
    public int page;

    @a
    public String query;

    @a
    public String searchId;

    public SearchCompositeMixedRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46740q5;
    }

    public SearchCompositeMixedRequest(com.twl.http.callback.a<SearchCompositeMixedResponse> aVar) {
        super(aVar);
    }
}