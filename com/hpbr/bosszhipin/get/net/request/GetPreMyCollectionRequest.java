package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.response.GetPreMyCollectionResponse;
import com.twl.http.callback.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetPreMyCollectionRequest extends BaseApiRequest<GetPreMyCollectionResponse> {
    public GetPreMyCollectionRequest(a<GetPreMyCollectionResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46735p4;
    }
}