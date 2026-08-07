package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetQuestionAssociateJobRequest extends BaseApiRequest<HttpResponse> {

    @a
    public String jobIds;

    @a
    public String questionId;

    public GetQuestionAssociateJobRequest(com.twl.http.callback.a<HttpResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46770y3;
    }
}