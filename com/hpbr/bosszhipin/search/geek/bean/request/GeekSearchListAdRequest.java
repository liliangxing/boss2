package com.hpbr.bosszhipin.search.geek.bean.request;

import b8.a;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekSearchListAdResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchListAdRequest extends BaseApiRequest<GeekSearchListAdResponse> {

    @a
    public String encryptExpectId;

    @a
    public String filterParams;

    @a
    public String page;

    @a
    public String query;

    @a
    public String sort;

    public GeekSearchListAdRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142874j2;
    }

    public GeekSearchListAdRequest(com.twl.http.callback.a<GeekSearchListAdResponse> aVar) {
        super(aVar);
    }
}