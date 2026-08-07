package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetDiscoverIndexRequest extends BaseApiRequest<GetDiscoverIndexResponse> {

    @a
    public String extendParams;

    @a
    public int offset;

    @a
    public int page;

    @a
    public String sceneId;

    @a
    public String source;

    @a
    public String topContentId;

    public GetDiscoverIndexRequest(com.twl.http.callback.a<GetDiscoverIndexResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.D2;
    }
}