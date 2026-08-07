package com.hpbr.bosszhipin.revision.get.net;

import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.callback.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GetDiscoverTabInfoRequest extends BaseApiRequest<GetDiscoverTabInfoResponse> {
    public GetDiscoverTabInfoRequest(a<GetDiscoverTabInfoResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.Z3;
    }
}