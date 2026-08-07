package com.hpbr.bosszhipin.revision.get.net;

import com.hpbr.bosszhipin.net.response.GeekRecruitHomeAllResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import v30.a;

/* JADX INFO: loaded from: classes7.dex */
public class GeekRecruitHomeAllRequest extends BaseApiRequest<GeekRecruitHomeAllResponse> {
    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return a.P9;
    }
}