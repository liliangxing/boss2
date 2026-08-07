package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GetVipResumeDetailRequest extends BaseApiRequest<GetVipResumeDetialResponse> {

    @a
    public int source;

    public GetVipResumeDetailRequest(com.twl.http.callback.a<GetVipResumeDetialResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return tj0.a.J3;
    }
}