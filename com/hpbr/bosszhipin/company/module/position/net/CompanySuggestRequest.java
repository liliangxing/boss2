package com.hpbr.bosszhipin.company.module.position.net;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class CompanySuggestRequest extends BaseApiRequest<CompanySuggestResponse> {

    @a
    public String query;

    public CompanySuggestRequest(com.twl.http.callback.a<CompanySuggestResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142945r5;
    }
}