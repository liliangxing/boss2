package com.hpbr.bosszhipin.revision.get.net;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GetLiveHomePageBatchRequest extends BaseBatchApiRequest<GetLiveHomePageBatchResponse> {

    @a
    public GeekRecruitHomeAllRequest geekRecruitHomeAllRequest;

    @a
    public GetLiveHomePageRequest getLiveHomePageRequest;

    public GetLiveHomePageBatchRequest(com.twl.http.callback.a<GetLiveHomePageBatchResponse> aVar) {
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