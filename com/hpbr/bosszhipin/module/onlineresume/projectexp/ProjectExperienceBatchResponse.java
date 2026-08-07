package com.hpbr.bosszhipin.module.onlineresume.projectexp;

import b8.c;
import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.api.GeekResumeSuggestGarbageResponse;
import net.bosszhipin.api.ResumeParserItemResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes6.dex */
public class ProjectExperienceBatchResponse extends HttpResponse {
    private static final long serialVersionUID = 7785731243164468290L;

    @c("zpgeek.cvapp.resume.optimizer.detail.query")
    public DiagnoseOptimizerDetailResponse diagnoseOptimizerDetailResponse;

    @c("zpgeek.cvapp.geek.resume.garbage.suggest.query")
    public GeekResumeSuggestGarbageResponse mGeekResumeSuggestGarbageResponse;

    @c("zpgeek.cvapp.nlp.resume.parser.item.additional.list")
    public ResumeParserItemResponse mResumeParserItemResponse;
}