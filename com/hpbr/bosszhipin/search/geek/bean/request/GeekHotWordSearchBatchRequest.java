package com.hpbr.bosszhipin.search.geek.bean.request;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekHotWordSearchBatchReponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekHotWordSearchBatchRequest extends BaseBatchApiRequest<GeekHotWordSearchBatchReponse> {

    @a
    public GeekHotWordSearchRequest geekHotWordSearchRequest;

    @a
    public SearchSubscribeListRequest subscribeListRequest;

    public GeekHotWordSearchBatchRequest(com.twl.http.callback.a<GeekHotWordSearchBatchReponse> aVar) {
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