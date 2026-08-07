package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetCardContentRequest extends BaseApiRequest<GetCardContentResponse> {

    @a
    public String contentId;

    @a
    public String lid;

    @a
    public String source;

    public GetCardContentRequest(com.twl.http.callback.a<GetCardContentResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.b, com.twl.http.client.a
    public void cancelRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46746s3;
    }

    public GetCardContentRequest() {
    }
}