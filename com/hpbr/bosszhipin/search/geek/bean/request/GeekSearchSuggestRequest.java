package com.hpbr.bosszhipin.search.geek.bean.request;

import b8.a;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekSearchSuggestResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchSuggestRequest extends BaseApiRequest<GeekSearchSuggestResponse> {

    @a
    public boolean aiSearchSwitch;

    @a
    public String city;

    @a
    public String encryptExpectId;

    @a
    public int inputStatus;

    @a
    public String query;

    @a
    public int scene;

    public GeekSearchSuggestRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142883k2;
    }

    public GeekSearchSuggestRequest(com.twl.http.callback.a<GeekSearchSuggestResponse> aVar) {
        super(aVar);
    }
}