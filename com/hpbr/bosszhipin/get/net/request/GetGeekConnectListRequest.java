package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetGeekConnectListRequest extends BaseApiRequest<GetGeekConnectListResponse> {

    @a
    public String commonTags;

    @a
    public String otherTags;

    @a
    public int page;

    @a
    public int pageSize;

    public GetGeekConnectListRequest(com.twl.http.callback.a<GetGeekConnectListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46674a3;
    }
}