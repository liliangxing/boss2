package com.hpbr.bosszhipin.net.request;

import com.hpbr.bosszhipin.net.response.GeekNotCompleteQuickMatchResponse;
import com.twl.http.callback.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekNotCompleteQuickMatchRequest extends BaseApiRequest<GeekNotCompleteQuickMatchResponse> {
    public GeekNotCompleteQuickMatchRequest(a<GeekNotCompleteQuickMatchResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.M8;
    }
}