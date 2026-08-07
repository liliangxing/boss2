package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.live.net.response.ChoosePositionBatchResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class ChoosePositionBatchRequest extends BaseBatchApiRequest<ChoosePositionBatchResponse> {

    @a
    public GetJobQueryInitDataRequest getJobQueryInitDataRequest;

    @a
    public RecordDetailForModifyRequest recordDetailForModifyRequest;

    public ChoosePositionBatchRequest(com.twl.http.callback.a<ChoosePositionBatchResponse> aVar) {
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