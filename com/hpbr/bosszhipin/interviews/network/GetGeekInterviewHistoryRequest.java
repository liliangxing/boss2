package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class GetGeekInterviewHistoryRequest extends BaseApiRequest<GetInterviewHistoryResponse> {

    @a
    public long appointmentTime;

    public GetGeekInterviewHistoryRequest(com.twl.http.callback.a<GetInterviewHistoryResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.f139396e2;
    }
}