package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.net.response.GeekDailyRecommendJobListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekDailyRecommendJobListRequest extends BaseApiRequest<GeekDailyRecommendJobListResponse> {

    @a
    public String axbJid;

    public GeekDailyRecommendJobListRequest(com.twl.http.callback.a<GeekDailyRecommendJobListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.O8;
    }
}