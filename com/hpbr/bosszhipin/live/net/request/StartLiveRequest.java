package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.HttpResponse;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class StartLiveRequest extends BaseApiRequest<HttpResponse> {

    @a
    public String recordId;

    @a
    public String resolution;

    @a
    public int scrnOrient;

    @a
    public String virtualBackground;

    public StartLiveRequest(com.twl.http.callback.a<HttpResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148518k3;
    }
}