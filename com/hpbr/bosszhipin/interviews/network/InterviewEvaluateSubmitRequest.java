package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewEvaluateSubmitRequest extends BaseApiRequest<SuccessBooleanResponse> {

    @a
    public String answer;

    public InterviewEvaluateSubmitRequest(com.twl.http.callback.a<SuccessBooleanResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.X2;
    }
}