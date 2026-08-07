package com.hpbr.bosszhipin.search.geek.bean.request;

import b8.a;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekHotWordSearchResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekHotWordSearchRequest extends BaseApiRequest<GeekHotWordSearchResponse> {

    @a
    public int aiSearchSwitch;

    @a
    public String encryptExpectId;

    @a
    public String securityId;

    public GeekHotWordSearchRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return r.M() ? v30.a.f142892l2 : v30.a.f142811c2;
    }

    public GeekHotWordSearchRequest(com.twl.http.callback.a<GeekHotWordSearchResponse> aVar) {
        super(aVar);
    }
}