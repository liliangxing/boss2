package com.hpbr.bosszhipin.live.net.request;

import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class GetLiveCollegeTopicListRequest extends BaseApiRequest<GetLiveCollegeTopicListResponse> {
    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148482d2;
    }
}