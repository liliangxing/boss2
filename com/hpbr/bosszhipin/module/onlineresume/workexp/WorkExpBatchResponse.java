package com.hpbr.bosszhipin.module.onlineresume.workexp;

import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.api.GeekResumeSuggestGarbageResponse;
import net.bosszhipin.api.ResumeGeneratorEntryResponse;
import net.bosszhipin.api.ResumeParserItemResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes6.dex */
public class WorkExpBatchResponse extends HttpResponse {
    private static final long serialVersionUID = -3688504170804448629L;

    @b8.c("zpgeek.cvapp.resume.optimizer.detail.query")
    public DiagnoseOptimizerDetailResponse diagnoseOptimizerDetailResponse;

    @b8.c("zpgeek.cvapp.geek.resume.garbage.suggest.query")
    public GeekResumeSuggestGarbageResponse geekResumeSuggestGarbageResponse;

    @b8.c("zpgeek.cvapp.geek.workexp.tip.query")
    public GeekUpdateWorkTimePopupResponse geekUpdateWorkTimePopupResponse;

    @b8.c("zpgeek.cvapp.nlp.resume.parser.item.additional.list")
    public ResumeParserItemResponse mResumeParserItemResponse;

    @b8.c("zpgeek.cvapp.resume.assistant.guide")
    public ResumeGeneratorEntryResponse resumeGeneratorEntryResponse;
}