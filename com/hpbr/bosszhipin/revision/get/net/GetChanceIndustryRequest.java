package com.hpbr.bosszhipin.revision.get.net;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GetChanceIndustryRequest extends BaseApiRequest<GetChanceIndustryResponse> {

    @a
    public String industryId;

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.Z9;
    }
}