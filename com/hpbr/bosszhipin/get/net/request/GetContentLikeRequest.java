package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.GetCollectResponse;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetContentLikeRequest extends BaseApiRequest<GetCollectResponse> {

    @a
    public String appActionJson;

    @a
    public String contentId;

    @a
    public String encryptCircleId;

    @a
    public String encryptTabId;

    @a
    public int isSelf;

    @a
    public String lid;

    @a
    public int operateType;

    @a
    public String recommendReason;

    @a
    public String sessionId;

    @a
    public String source;

    public GetContentLikeRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46737q2;
    }

    public GetContentLikeRequest(com.twl.http.callback.a<GetCollectResponse> aVar) {
        super(aVar);
    }
}