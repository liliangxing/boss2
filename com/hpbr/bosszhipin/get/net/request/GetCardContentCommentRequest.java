package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetCardContentCommentRequest extends BaseApiRequest<GetCardContentCommentResponse> {

    @a
    public String commentId;

    @a
    public String filterSecCommentIdList;

    @a
    public int offset;

    @a
    public int pageSize;

    public GetCardContentCommentRequest(com.twl.http.callback.a<GetCardContentCommentResponse> aVar) {
        super(aVar);
        this.pageSize = 30;
    }

    @Override // com.twl.http.client.b, com.twl.http.client.a
    public void cancelRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46738q3;
    }
}