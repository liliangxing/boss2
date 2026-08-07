package com.hpbr.bosszhipin.revision.get.net;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class BatchVideoRecordRequest extends BaseBatchApiRequest<BatchVideoRecordResponse> {

    @a
    public GetWorkCueWordRequest getWorkCueWordRequest;

    @a
    public GetWorkTemplateConfigRequest getWorkTemplateConfigRequest;

    public BatchVideoRecordRequest(com.twl.http.callback.a<BatchVideoRecordResponse> aVar) {
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