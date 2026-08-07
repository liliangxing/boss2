package com.hpbr.bosszhipin.revision.get.net;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GetMomentDiscoverIndexV2Request extends BaseApiRequest<GetMomentDiscoverIndexV2Response> {

    @a
    public String lid;

    @a
    public int page;

    @a
    public String source;

    public GetMomentDiscoverIndexV2Request(com.twl.http.callback.a<GetMomentDiscoverIndexV2Response> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46751t4;
    }
}