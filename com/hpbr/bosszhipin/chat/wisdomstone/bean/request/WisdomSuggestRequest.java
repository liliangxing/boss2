package com.hpbr.bosszhipin.chat.wisdomstone.bean.request;

import b8.a;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.response.WisdomSuggestResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class WisdomSuggestRequest extends BaseApiRequest<WisdomSuggestResponse> {

    @a
    public String content;

    public WisdomSuggestRequest(com.twl.http.callback.a<WisdomSuggestResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return ah.a.f1643l2;
    }
}