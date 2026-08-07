package com.hpbr.bosszhipin.live.net.request;

import com.hpbr.bosszhipin.live.net.response.LiveCollegeBannerListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class LiveCollegeBannerListRequest extends BaseApiRequest<LiveCollegeBannerListResponse> {
    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148476c2;
    }
}