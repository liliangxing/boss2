package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.response.GetInterviewQuestionSearchResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewQuestionSearchRequest extends BaseApiRequest<GetInterviewQuestionSearchResponse> {

    @a
    public String keyword;

    @a
    public int page;

    @a
    public int type;

    public GetInterviewQuestionSearchRequest(com.twl.http.callback.a<GetInterviewQuestionSearchResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46776z5;
    }
}