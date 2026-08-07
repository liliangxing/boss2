package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetCardContentFirstCommentRequest extends BaseApiRequest<GetCardContentFirstCommentResponse> {

    @a
    public String contentId;

    @a
    public String lid;

    @a
    public String locateContentId;

    @a
    public int page;

    @a
    public String topSecCommentIdList;

    @a
    public int type;

    public GetCardContentFirstCommentRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46742r3;
    }

    public GetCardContentFirstCommentRequest(com.twl.http.callback.a<GetCardContentFirstCommentResponse> aVar) {
        super(aVar);
    }
}