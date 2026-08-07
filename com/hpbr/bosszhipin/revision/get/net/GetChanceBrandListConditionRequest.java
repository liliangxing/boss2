package com.hpbr.bosszhipin.revision.get.net;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GetChanceBrandListConditionRequest extends BaseApiRequest<GetChanceBrandListConditionResponse> {

    @a
    public int page;

    public GetChanceBrandListConditionRequest(com.twl.http.callback.a<GetChanceBrandListConditionResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.T9;
    }

    public GetChanceBrandListConditionRequest() {
    }
}