package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.callback.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetNotifyCount810Request extends BaseApiRequest<GetNotifyCount810Response> {
    public GetNotifyCount810Request(a<GetNotifyCount810Response> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46714k3;
    }
}