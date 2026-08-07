package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetCircleTopRequest extends BaseApiRequest<HttpResponse> {

    @a
    public String encryptCircleId;

    @a
    public String encryptContentId;

    @a
    public String encryptFeedId;

    /* JADX INFO: renamed from: top, reason: collision with root package name */
    @a
    public int f49513top;

    public GetCircleTopRequest(com.twl.http.callback.a<HttpResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.B3;
    }
}