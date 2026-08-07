package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.LuckyDrawWinnerResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class LuckyDrawWinnerRequest extends BaseApiRequest<LuckyDrawWinnerResponse> {

    @a
    public String recordId;

    public LuckyDrawWinnerRequest(com.twl.http.callback.a<LuckyDrawWinnerResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.J3;
    }
}