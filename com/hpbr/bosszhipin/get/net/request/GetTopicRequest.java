package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetTopicRequest extends BaseApiRequest<GetTopicResponse> {

    @a
    public String logJson;

    @a
    public int page;

    @a
    public String query;

    @a
    public String searchId;

    public GetTopicRequest(com.twl.http.callback.a<GetTopicResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46736p5;
    }
}