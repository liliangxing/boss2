package com.hpbr.bosszhipin.net.request;

import com.hpbr.bosszhipin.net.response.GetSampleResponse;
import com.twl.http.callback.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GetSampleVideoRequest extends BaseApiRequest<GetSampleResponse> {
    public GetSampleVideoRequest(a<GetSampleResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return com.hpbr.bosszhipin.a.D4;
    }
}