package com.hpbr.bosszhipin.revision.get.net;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GetChanceBrandBillboardListRequest extends BaseApiRequest<GetChanceBrandListResponse> {

    @a
    public String code;

    @a
    public int page;

    public GetChanceBrandBillboardListRequest(com.twl.http.callback.a<GetChanceBrandListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.W9;
    }

    public GetChanceBrandBillboardListRequest() {
    }
}