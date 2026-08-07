package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.net.response.GeekLivePostedResumeListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekLivePostedResumeListRequest extends BaseApiRequest<GeekLivePostedResumeListResponse> {

    @a
    public int page;

    public GeekLivePostedResumeListRequest(com.twl.http.callback.a<GeekLivePostedResumeListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142875j3;
    }
}