package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.callback.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetFeedBackRefuse400Request extends BaseApiRequest<GetFeedBackRefuse400Response> {
    public GetFeedBackRefuse400Request() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.P3;
    }

    public GetFeedBackRefuse400Request(a<GetFeedBackRefuse400Response> aVar) {
        super(aVar);
    }
}