package com.hpbr.bosszhipin.module.my.net;

import b8.a;
import com.hpbr.bosszhipin.net.response.TemplateQueryListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class GeekCVResumeTemplateQueryListRequest extends BaseApiRequest<TemplateQueryListResponse> {

    @a
    public int page;

    public GeekCVResumeTemplateQueryListRequest(com.twl.http.callback.a<TemplateQueryListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.L2;
    }

    public GeekCVResumeTemplateQueryListRequest() {
    }
}