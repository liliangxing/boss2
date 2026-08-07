package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.net.response.GeekCompletionExpectBatchResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.GetAttrByIpRequest;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionExpectBatchRequest extends BaseBatchApiRequest<GeekCompletionExpectBatchResponse> {

    @a
    public GeekExpectPositionPreCheckRequest geekExpectPositionPreCheckRequest;

    @a
    public GetAttrByIpRequest getAttrByIpRequest;

    public GeekCompletionExpectBatchRequest(com.twl.http.callback.a<GeekCompletionExpectBatchResponse> aVar) {
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