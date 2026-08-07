package com.hpbr.bosszhipin.search.geek.bean.request;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekSearchResultBatchResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchResultBatchRequest extends BaseBatchApiRequest<GeekSearchResultBatchResponse> {

    @a
    public GeekSearchCardRequest geekSearchCardRequest;

    @a
    public GeekSearchListAdRequest geekSearchListAdRequest;

    public GeekSearchResultBatchRequest(com.twl.http.callback.a<GeekSearchResultBatchResponse> aVar) {
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