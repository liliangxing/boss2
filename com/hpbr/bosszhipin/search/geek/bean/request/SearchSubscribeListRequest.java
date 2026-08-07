package com.hpbr.bosszhipin.search.geek.bean.request;

import b8.a;
import com.hpbr.bosszhipin.search.geek.bean.response.SearchSubscribeListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class SearchSubscribeListRequest extends BaseApiRequest<SearchSubscribeListResponse> {

    @a
    public int aiSearchSwitch;

    public SearchSubscribeListRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142918o2;
    }

    public SearchSubscribeListRequest(com.twl.http.callback.a<SearchSubscribeListResponse> aVar) {
        super(aVar);
    }
}