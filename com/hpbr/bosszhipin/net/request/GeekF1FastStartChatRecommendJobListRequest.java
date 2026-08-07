package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.net.response.GeekF1FastChatJobListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekF1FastStartChatRecommendJobListRequest extends BaseApiRequest<GeekF1FastChatJobListResponse> {

    @a
    public String lid;

    @a
    public String securityIds;

    public GeekF1FastStartChatRecommendJobListRequest(com.twl.http.callback.a<GeekF1FastChatJobListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.Q8;
    }
}