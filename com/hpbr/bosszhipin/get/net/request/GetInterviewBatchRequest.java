package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.get.net.response.GetInterviewBatchResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewBatchRequest extends BaseBatchApiRequest<GetInterviewBatchResponse> {

    @a
    public GetInterviewPositionOptionNewRequest getInterviewPositionOptionNewRequest;

    @a
    public InterviewQuestionConfigInfoRequest interviewQuestionConfigInfoRequest;

    public GetInterviewBatchRequest(com.twl.http.callback.a<GetInterviewBatchResponse> aVar) {
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