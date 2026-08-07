package com.hpbr.bosszhipin.search.geek.bean.request;

import b8.a;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekSearchCloseAdCardResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchCloseAdCardRequest extends BaseApiRequest<GeekSearchCloseAdCardResponse> {

    @a
    public String adId;

    @a
    public long cardType;

    @a
    public long optType;

    @a
    public String searchType;

    public GeekSearchCloseAdCardRequest(com.twl.http.callback.a<GeekSearchCloseAdCardResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142934q2;
    }
}