package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetDiscussHelperRequest extends BaseApiRequest<GetDiscussHelperResponse> {

    @a
    public String keyWord;

    @a
    public int page;

    @a
    public int pageSize;

    public GetDiscussHelperRequest(com.twl.http.callback.a<GetDiscussHelperResponse> aVar) {
        super(aVar);
        this.pageSize = 20;
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.X3;
    }
}