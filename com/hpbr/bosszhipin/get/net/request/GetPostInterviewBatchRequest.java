package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.GetMineHomeRequest;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetPostInterviewBatchRequest extends BaseBatchApiRequest<GetPostInterviewBatchResponse> {

    @a
    public GetInterviewQuestionInfoRequest getInterviewQuestionInfoRequest;

    @a
    public GetMineHomeRequest getMineHomeRequest;

    public GetPostInterviewBatchRequest(com.twl.http.callback.a<GetPostInterviewBatchResponse> aVar) {
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