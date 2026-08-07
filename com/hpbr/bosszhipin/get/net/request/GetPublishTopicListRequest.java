package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetPublishTopicListRequest extends BaseApiRequest<GetPublishTopicListResponse> {

    @a
    public String encryptCircleId;

    @a
    public int type;

    public GetPublishTopicListRequest(com.twl.http.callback.a<GetPublishTopicListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.V2;
    }
}