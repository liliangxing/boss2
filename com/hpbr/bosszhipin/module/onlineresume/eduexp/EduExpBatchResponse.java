package com.hpbr.bosszhipin.module.onlineresume.eduexp;

import b8.c;
import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.api.GeekResumeSuggestGarbageResponse;
import net.bosszhipin.api.ResumeGeneratorEntryResponse;
import net.bosszhipin.api.ResumeParserItemResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes6.dex */
public class EduExpBatchResponse extends HttpResponse {
    private static final long serialVersionUID = -3343319600050264086L;

    @c("zpgeek.cvapp.resume.optimizer.detail.query")
    public DiagnoseOptimizerDetailResponse diagnoseOptimizerDetailResponse;

    @c("zpgeek.cvapp.geek.resume.garbage.suggest.query")
    public GeekResumeSuggestGarbageResponse geekResumeSuggestGarbageResponse;

    @c("zpgeek.cvapp.geek.eduexp.school.check")
    public GeekSchoolNameCheckResponse mGeekSchoolNameCheckResponse;

    @c("zpgeek.cvapp.nlp.resume.parser.item.additional.list")
    public ResumeParserItemResponse mResumeParserItemResponse;

    @c("zpgeek.cvapp.resume.assistant.guide")
    public ResumeGeneratorEntryResponse resumeGeneratorEntryResponse;
}