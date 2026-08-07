package com.hpbr.bosszhipin.module.newonlineresume;

import androidx.annotation.Nullable;
import net.bosszhipin.api.JobOverseasQueryResponse;
import net.bosszhipin.api.MBTIGeekViewInfoResponse;
import net.bosszhipin.api.WebResumeBtnConfigResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeBatchResponse extends HttpResponse {
    private static final long serialVersionUID = 5476702774718129409L;

    @Nullable
    @b8.c("zpgeek.cvapp.geek.webresume.btn.config.query")
    public WebResumeBtnConfigResponse bottomMenuResponse;

    @Nullable
    @b8.c("zpgeek.cvapp.resume.optimizer.query")
    public OnlineResumeDiagnoseOptimizerResponse diagnoseOptimizerResponse;

    @Nullable
    @b8.c("zpgeek.cvapp.overseastraitoptions.collectinformation.query")
    public JobOverseasQueryResponse jobOverseasQueryResponse;

    @Nullable
    @b8.c("insight.assess.mbti.geek.view.info")
    public MBTIGeekViewInfoResponse mbtiInfoResponse;
}