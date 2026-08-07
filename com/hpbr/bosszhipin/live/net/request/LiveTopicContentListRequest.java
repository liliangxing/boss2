package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.LiveTopicContentListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class LiveTopicContentListRequest extends BaseApiRequest<LiveTopicContentListResponse> {

    @a
    public int currentPage;

    @a
    public String topicId;

    @a
    public int type;

    public LiveTopicContentListRequest(com.twl.http.callback.a<LiveTopicContentListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148497g2;
    }
}