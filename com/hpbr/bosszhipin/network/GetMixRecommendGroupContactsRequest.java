package com.hpbr.bosszhipin.network;

import com.twl.http.callback.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GetMixRecommendGroupContactsRequest extends BaseApiRequest<GetMixRecommendGroupContactsResponse> {
    public GetMixRecommendGroupContactsRequest(a<GetMixRecommendGroupContactsResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return com.hpbr.bosszhipin.a.L4;
    }
}