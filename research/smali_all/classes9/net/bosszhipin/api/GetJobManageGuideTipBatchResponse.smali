.class public Lnet/bosszhipin/api/GetJobManageGuideTipBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xfb2ef1199984678L


# instance fields
.field public jobPostLimitationResponse:Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.job.material.limit.entrance"
    .end annotation
.end field

.field public promoteJobDelayBannerResponse:Lnet/bosszhipin/api/GetPromoteJobDelayBannerResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.promote.job.prolong.bar"
    .end annotation
.end field

.field public promoteJobVipPurchaseGuideResponse:Lnet/bosszhipin/api/GetPromoteJobVipPurchaseGuideResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.promote.job.guide"
    .end annotation
.end field

.field public vipPurePositionResponse:Lnet/bosszhipin/api/BossGetVipPurePositionResponse;
    .annotation runtime Lb8/c;
        value = "zpblock.vip.pure.position.guide"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
