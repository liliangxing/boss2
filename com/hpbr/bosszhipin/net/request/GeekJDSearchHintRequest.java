package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.net.response.GeekJDSearchWordResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekJDSearchHintRequest extends BaseApiRequest<GeekJDSearchWordResponse> {

    @a
    public String scene;

    @a
    public String securityId;

    public GeekJDSearchHintRequest(com.twl.http.callback.a<GeekJDSearchWordResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.G6;
    }

    public GeekJDSearchHintRequest() {
    }
}