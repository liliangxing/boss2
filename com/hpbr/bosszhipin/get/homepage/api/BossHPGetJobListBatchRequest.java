package com.hpbr.bosszhipin.get.homepage.api;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.JobListPreviewRequest;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class BossHPGetJobListBatchRequest extends BaseBatchApiRequest<BossHPGetJobListBatchResponse> {

    @a
    public BossHPGetComJobListRequest mBossHPGetComJobListRequest;

    @a
    public JobListPreviewRequest mJobListPreviewRequest;

    public BossHPGetJobListBatchRequest(com.twl.http.callback.a aVar) {
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