package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewHandledListRequest extends BaseApiRequest<GetInterviewHandledListResponse> {

    @a
    public String day;

    @a
    public long lastId;

    public GetInterviewHandledListRequest(com.twl.http.callback.a<GetInterviewHandledListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.U2;
    }
}