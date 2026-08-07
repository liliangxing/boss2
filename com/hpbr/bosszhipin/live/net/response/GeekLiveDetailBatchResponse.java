package com.hpbr.bosszhipin.live.net.response;

import b8.c;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GeekLiveDetailBatchResponse extends HttpResponse {
    private static final long serialVersionUID = -3881720936177234275L;

    @c("zpboss.app.liveRecruit.audience.jobGroup.list")
    public CompanyHitGroupListResponse bossAudienceGroupListResponse;

    @c("zplive.audience.boss.additionalInfo.query")
    public LiveAdditionalInfoResponse bossAudienceLiveAdditionalInfoResponse;

    @c("zplive.audience.boss.detail.query")
    public GeekRecruitDetailResponse bossAudienceRecruitDetailResponse;

    @c("zpboss.app.liveRecruit.audience.special.subject.aggregatedTag.list")
    public LiveSpecialTagListResponse bossLiveSpecialTagListResponse;

    @c("zplive.audience.geek.job.group.list")
    public CompanyHitGroupListResponse groupListResponse;

    @c("zplive.audience.geek.live.additional.info")
    public LiveAdditionalInfoResponse liveAdditionalInfoResponse;

    @c("zplive.audience.geek.live.explain.list")
    public LiveExplainListResponse liveExplainListResponse;

    @c("zplive.audience.geek.job.filter.criteria.list")
    public LiveJobOptionListResponse liveJobOptionListResponse;

    @c("zplive.audience.geek.job.list")
    public LiveRecruitV2JobListResponse liveRecruitV2JobListResponse;

    @c("zplive.audience.geek.normal.special.session.tags")
    public LiveSpecialSessionTagListResponse liveSpecialSessionTagListResponse;

    @c("zplive.audience.geek.special.subject.aggregatedTag.list")
    public LiveSpecialTagListResponse liveSpecialTagListResponse;

    @c("zplive.audience.geek.job.exclusive.list")
    public LiveRecruitRecommendJobListResponse recommendJobListResponse;

    @c("zplive.audience.geek.live.detail")
    public GeekRecruitDetailResponse recruitDetailResponse;
}