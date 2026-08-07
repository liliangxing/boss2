package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.b;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class BossInterviewEvaluAddRequest extends BaseApiRequest<HttpResponse> {

    @a
    public String content;

    @a
    public String title;

    public BossInterviewEvaluAddRequest(b<HttpResponse> bVar) {
        super(bVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.L2;
    }
}