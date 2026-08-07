package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.net.response.GeekCompletionRecommendPositionResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionRecommendPositionRequest extends BaseApiRequest<GeekCompletionRecommendPositionResponse> {

    @a
    public String cityCode;

    @a
    public int freshGraduate;

    @a
    public long positionRecFlag;

    public GeekCompletionRecommendPositionRequest(com.twl.http.callback.a<GeekCompletionRecommendPositionResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142947r7;
    }
}