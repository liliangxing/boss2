package com.hpbr.bosszhipin.revision.get.net;

import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.p;
import v30.a;

/* JADX INFO: loaded from: classes7.dex */
public class GetDailyRecommendBrandRequest extends BaseApiRequest<GetDailyRecommendBrandResponse> {
    public GetDailyRecommendBrandRequest(p<GetDailyRecommendBrandResponse> pVar) {
        setCallback(pVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return a.Y9;
    }
}