.class public Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x35dea4a00e0a7163L


# instance fields
.field public bossAudienceGroupListResponse:Lcom/hpbr/bosszhipin/live/net/response/CompanyHitGroupListResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.liveRecruit.audience.jobGroup.list"
    .end annotation
.end field

.field public bossAudienceLiveAdditionalInfoResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;
    .annotation runtime Lb8/c;
        value = "zplive.audience.boss.additionalInfo.query"
    .end annotation
.end field

.field public bossAudienceRecruitDetailResponse:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
    .annotation runtime Lb8/c;
        value = "zplive.audience.boss.detail.query"
    .end annotation
.end field

.field public bossLiveSpecialTagListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.liveRecruit.audience.special.subject.aggregatedTag.list"
    .end annotation
.end field

.field public groupListResponse:Lcom/hpbr/bosszhipin/live/net/response/CompanyHitGroupListResponse;
    .annotation runtime Lb8/c;
        value = "zplive.audience.geek.job.group.list"
    .end annotation
.end field

.field public liveAdditionalInfoResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;
    .annotation runtime Lb8/c;
        value = "zplive.audience.geek.live.additional.info"
    .end annotation
.end field

.field public liveExplainListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveExplainListResponse;
    .annotation runtime Lb8/c;
        value = "zplive.audience.geek.live.explain.list"
    .end annotation
.end field

.field public liveJobOptionListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveJobOptionListResponse;
    .annotation runtime Lb8/c;
        value = "zplive.audience.geek.job.filter.criteria.list"
    .end annotation
.end field

.field public liveRecruitV2JobListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;
    .annotation runtime Lb8/c;
        value = "zplive.audience.geek.job.list"
    .end annotation
.end field

.field public liveSpecialSessionTagListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse;
    .annotation runtime Lb8/c;
        value = "zplive.audience.geek.normal.special.session.tags"
    .end annotation
.end field

.field public liveSpecialTagListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse;
    .annotation runtime Lb8/c;
        value = "zplive.audience.geek.special.subject.aggregatedTag.list"
    .end annotation
.end field

.field public recommendJobListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitRecommendJobListResponse;
    .annotation runtime Lb8/c;
        value = "zplive.audience.geek.job.exclusive.list"
    .end annotation
.end field

.field public recruitDetailResponse:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
    .annotation runtime Lb8/c;
        value = "zplive.audience.geek.live.detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
