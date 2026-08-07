package com.hpbr.bosszhipin.module.onlineresume.eduexp;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.DiagnoseOptimizerDetailRequest;
import net.bosszhipin.api.GeekNLPParserItemListRequest;
import net.bosszhipin.api.GeekResumeSuggestGarbageRequest;
import net.bosszhipin.api.ResumeGeneratorEntryRequest;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class EduExpBatchRequest extends BaseBatchApiRequest<EduExpBatchResponse> {

    @a
    public DiagnoseOptimizerDetailRequest diagnoseOptimizerDetailRequest;

    @a
    public GeekResumeSuggestGarbageRequest garbageRequest;

    @a
    public GeekNLPParserItemListRequest mGeekNLPParserItemListRequest;

    @a
    public GeekSchoolNameCheckRequest mGeekSchoolNameCheckRequest;

    @a
    public ResumeGeneratorEntryRequest resumeGeneratorEntryRequest;

    public EduExpBatchRequest(com.twl.http.callback.a<EduExpBatchResponse> aVar) {
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