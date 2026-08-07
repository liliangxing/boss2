package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GeTopicListRequest extends BaseApiRequest<GetFeedListResponse> {

    @a
    public String lid;

    @a
    public int page;

    @a
    public String sortType;

    @a
    public String topicId;

    public GeTopicListRequest(com.twl.http.callback.a<GetFeedListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46701h2;
    }
}