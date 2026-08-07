package com.hpbr.bosszhipin.net.request;

import com.hpbr.bosszhipin.net.response.GeekLivePostedResumeCountResponse;
import com.twl.http.callback.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekLivePostedResumeCountRequest extends BaseApiRequest<GeekLivePostedResumeCountResponse> {
    public GeekLivePostedResumeCountRequest(a<GeekLivePostedResumeCountResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142884k3;
    }
}