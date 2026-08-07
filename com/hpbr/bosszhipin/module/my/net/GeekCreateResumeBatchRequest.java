package com.hpbr.bosszhipin.module.my.net;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class GeekCreateResumeBatchRequest extends BaseBatchApiRequest<GeekCreateResumeBatchResponse> {

    @a
    public GeekCVResumeTemplateQueryListRequest mGeekCVResumeTemplateQueryListRequest;

    @a
    public GeekMyDrawStatusQueryRequest mGeekMyDrawStatusQueryRequest;

    public GeekCreateResumeBatchRequest(com.twl.http.callback.a<GeekCreateResumeBatchResponse> aVar) {
        super(aVar);
    }

    @Override // net.bosszhipin.base.BaseBatchApiRequest, com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // net.bosszhipin.base.BaseBatchApiRequest, com.twl.http.client.a
    public String getUrl() {
        return m.C0;
    }
}