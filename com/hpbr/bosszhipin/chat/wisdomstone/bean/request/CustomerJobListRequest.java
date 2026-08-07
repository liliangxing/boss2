package com.hpbr.bosszhipin.chat.wisdomstone.bean.request;

import b8.a;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.response.RecommendJobsResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerJobListRequest extends BaseApiRequest<RecommendJobsResponse> {

    @a
    public String recommendId;

    @a
    public String source;

    public CustomerJobListRequest(String str, String str2, com.twl.http.callback.a<RecommendJobsResponse> aVar) {
        super(aVar);
        this.recommendId = str;
        this.source = str2;
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return ah.a.f1651t2;
    }
}