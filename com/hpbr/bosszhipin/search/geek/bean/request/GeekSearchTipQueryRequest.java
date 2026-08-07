package com.hpbr.bosszhipin.search.geek.bean.request;

import com.twl.http.callback.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchTipQueryRequest extends BaseApiRequest<GetGeekDirectionGuideResponse> {
    public GeekSearchTipQueryRequest(a<GetGeekDirectionGuideResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142926p2;
    }
}