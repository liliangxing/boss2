package com.hpbr.bosszhipin.module.onlineresume.workexp;

import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.DiagnoseOptimizerDetailRequest;
import net.bosszhipin.api.GeekNLPParserItemListRequest;
import net.bosszhipin.api.GeekResumeSuggestGarbageRequest;
import net.bosszhipin.api.ResumeGeneratorEntryRequest;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class WorkExpBatchRequest extends BaseBatchApiRequest<WorkExpBatchResponse> {

    @b8.a
    public DiagnoseOptimizerDetailRequest diagnoseOptimizerDetailRequest;

    @b8.a
    public GeekResumeSuggestGarbageRequest garbageRequest;

    @b8.a
    public GeekUpdateWorkTimePopupRequest geekUpdateWorkTimePopupRequest;

    @b8.a
    public GeekNLPParserItemListRequest mGeekNLPParserItemListRequest;

    @b8.a
    public ResumeGeneratorEntryRequest resumeGeneratorEntryRequest;

    public WorkExpBatchRequest(com.twl.http.callback.a<WorkExpBatchResponse> aVar) {
        super(aVar);
    }

    @Override // net.bosszhipin.base.BaseBatchApiRequest, com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // net.bosszhipin.base.BaseBatchApiRequest, com.twl.http.client.a
    public String getUrl() {
        return com.hpbr.bosszhipin.config.m.C0;
    }
}