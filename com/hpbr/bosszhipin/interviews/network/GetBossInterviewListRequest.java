package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.b;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class GetBossInterviewListRequest extends BaseApiRequest<GetBossInterviewListResponse> {

    @a
    public long appointmentTime;

    public GetBossInterviewListRequest(b<GetBossInterviewListResponse> bVar) {
        super(bVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.G2;
    }
}