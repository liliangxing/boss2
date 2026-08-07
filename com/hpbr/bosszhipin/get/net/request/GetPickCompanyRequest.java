package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.response.GetPickCompanyResponse;
import com.twl.http.callback.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetPickCompanyRequest extends BaseApiRequest<GetPickCompanyResponse> {
    public GetPickCompanyRequest(a<GetPickCompanyResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46703h4;
    }
}