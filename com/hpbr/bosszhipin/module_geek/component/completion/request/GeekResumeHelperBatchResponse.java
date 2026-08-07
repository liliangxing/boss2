package com.hpbr.bosszhipin.module_geek.component.completion.request;

import b8.c;
import net.bosszhipin.api.ContentTemplateListResponse;
import net.bosszhipin.api.GeekReferenceWordsResponse;
import net.bosszhipin.api.GetOthersIntruduceQueryResponse;
import net.bosszhipin.api.PositionCompareResponse;
import net.bosszhipin.api.ResumeTemplateEntryResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekResumeHelperBatchResponse extends HttpResponse {
    private static final long serialVersionUID = 2125396729201364110L;

    @c("zpgeek.cvapp.vocation.words.query")
    public PositionCompareResponse compareResponse;

    @c("zpgeek.cvapp.content.template.query")
    public ContentTemplateListResponse contentTemplateResponse;

    @c("zpgeek.cvapp.reference.words.query")
    public GeekReferenceWordsResponse geekReferenceWordsResponse;

    @c("zpgeek.cvapp.others.introduce.improvement.query")
    public GetOthersIntruduceQueryResponse seeOtherResponse;

    @c("zpgeek.cvapp.content.write.suggest.query")
    public GeekResumeHelperSuggestResponse suggestResponse;

    @c("zpitem.geek.vip.resume.model.entrance")
    public ResumeTemplateEntryResponse vipTemplateResponse;
}