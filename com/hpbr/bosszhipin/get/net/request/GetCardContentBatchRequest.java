package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetCardContentBatchRequest extends BaseBatchApiRequest<GetCardContentBatchResponse> {

    @a
    public GetCardContentExpandRequest expandRequest;

    @a
    public GetCardContentFirstCommentRequest getCardContentFirstCommentRequest;

    @a
    public GetCardContentRequest getCardContentRequest;

    @a
    public GetCreativeInspirationRequest getCreativeInspirationRequest;

    public GetCardContentBatchRequest(com.twl.http.callback.a<GetCardContentBatchResponse> aVar) {
        super(aVar);
    }

    @Override // net.bosszhipin.base.BaseBatchApiRequest, com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // net.bosszhipin.base.BaseBatchApiRequest, com.twl.http.client.a
    public String getUrl() {
        return m.C0;
    }
}