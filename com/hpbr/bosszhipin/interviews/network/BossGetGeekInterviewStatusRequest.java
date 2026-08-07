package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class BossGetGeekInterviewStatusRequest extends BaseApiRequest<BossGetGeekInterviewStatusResponse> {

    @a
    public long geekId;

    public BossGetGeekInterviewStatusRequest(com.twl.http.callback.a<BossGetGeekInterviewStatusResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.f139414k2;
    }
}