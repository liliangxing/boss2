.class public Lnet/bosszhipin/api/UserAccountBossBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3fcb26bb2e97ea6aL


# instance fields
.field public aiFocusPointsResponse:Lnet/bosszhipin/api/BossGetInterviewAiFocusPointsResponse;
    .annotation runtime Lb8/c;
        value = "zpinterview.boss.interview.aiFocusPoints.experiment"
    .end annotation
.end field

.field public bossDetailResponse:Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.boss.get.detail"
    .end annotation
.end field

.field public bossGetItemMallF3Response:Lnet/bosszhipin/api/BossGetItemMallF3Response;
    .annotation runtime Lb8/c;
        value = "zpitem.boss.getItemMallF3"
    .end annotation
.end field

.field public bossJobListResponse:Lnet/bosszhipin/api/GetBossJobListResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.job.local.data"
    .end annotation
.end field

.field public bottomBtnsResponse:Lnet/bosszhipin/api/GetUserBottomBtnsResponse;
    .annotation runtime Lb8/c;
        value = "zpuser.user.getBottomBtns"
    .end annotation
.end field

.field public deliverScheduleResponse:Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.resumeDeliver.getDeliverSchedule"
    .end annotation
.end field

.field public dynamicBarResponse:Lnet/bosszhipin/api/GetUserDynamicBarResponse;
    .annotation runtime Lb8/c;
        value = "zpuser.dynamicBar.get"
    .end annotation
.end field

.field public f1PageGuideResponse:Lnet/bosszhipin/api/GetUserF1PageGuideResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.guide.f1"
    .end annotation
.end field

.field public hunterGuidanceTipResponse:Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;
    .annotation runtime Lb8/c;
        value = "hunter.app.hunter.home.guidanceBar"
    .end annotation
.end field

.field public jobSecurityCheckResponse:Lnet/bosszhipin/api/GetJobSecurityCheckResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.security.sceneLimit.check"
    .end annotation
.end field

.field public jobSortListResponse:Lnet/bosszhipin/api/GetJobSortListResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.job.sort.list"
    .end annotation
.end field

.field public notChatKeyJobListResponse:Lnet/bosszhipin/api/NotChatKeyJobListResponse;
    .annotation runtime Lb8/c;
        value = "zpblock.job.not.chatkey.list"
    .end annotation
.end field

.field public rechargeGuideResponse:Lnet/bosszhipin/api/GetUserRechargeGuideResponse;
    .annotation runtime Lb8/c;
        value = "zpp.app.user.rechargeGuide"
    .end annotation
.end field

.field public securityCheckResponse:Lnet/bosszhipin/api/GetUserSecurityCheckResponse;
    .annotation runtime Lb8/c;
        value = "certification.security.sceneLimit.batchCheck"
    .end annotation
.end field

.field public securityResponse:Lnet/bosszhipin/api/GetUserSecurityResponse;
    .annotation runtime Lb8/c;
        value = "certification.security.get"
    .end annotation
.end field

.field public unpaidOrderResponse:Lnet/bosszhipin/api/UserUnpaidOrderResponse;
    .annotation runtime Lb8/c;
        value = "zpp.app.user.unBzbOrderList"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
