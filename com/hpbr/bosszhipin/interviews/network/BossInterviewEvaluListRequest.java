package com.hpbr.bosszhipin.interviews.network;

import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.b;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class BossInterviewEvaluListRequest extends BaseApiRequest<BossInterviewEvaListResponse> {
    public BossInterviewEvaluListRequest(b<BossInterviewEvaListResponse> bVar) {
        super(bVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.H2;
    }
}