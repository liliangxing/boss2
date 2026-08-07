package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.response.GetInterviewQuestionSearchAllResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewQuestionSearchAllRequest extends BaseApiRequest<GetInterviewQuestionSearchAllResponse> {

    @a
    public String keyword;

    public GetInterviewQuestionSearchAllRequest(com.twl.http.callback.a<GetInterviewQuestionSearchAllResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46772y5;
    }
}