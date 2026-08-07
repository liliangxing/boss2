package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.response.GetHunterHotJobResponse;
import com.twl.http.config.RequestMethod;
import i10.k;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class HunterAllHotJobListRequest extends BaseApiRequest<GetHunterHotJobResponse> {
    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return k.f123077g2;
    }
}