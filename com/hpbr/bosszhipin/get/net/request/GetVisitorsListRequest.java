package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetVisitorsListRequest extends BaseApiRequest<GetVisitorListResponse> {

    @a
    public int group;

    @a
    public int page;

    @a
    public int pageSize;

    public GetVisitorsListRequest(com.twl.http.callback.a<GetVisitorListResponse> aVar) {
        super(aVar);
        this.group = 1;
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.C3;
    }
}