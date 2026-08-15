.class public Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x437d44efc563413cL


# instance fields
.field public aiScriptResponse:Lcom/hpbr/bosszhipin/live/net/response/BossLivePreAIScriptResponse;
    .annotation runtime Lb8/c;
        value = "zplive.host.ai-script.entrance"
    .end annotation
.end field

.field public bossExperienceRecruitDetailResponse:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.liveRecruit.bossExperience.getLiveRecordDetail"
    .end annotation
.end field

.field public bossLiveExplainListResponse:Lcom/hpbr/bosszhipin/live/net/response/BossLiveExplainListResponse;
    .annotation runtime Lb8/c;
        value = "zplive.host.explain.listForEnd"
    .end annotation
.end field

.field public bossLiveGetDeliveryDetailsResponse:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetDeliveryDetailsResponse;
    .annotation runtime Lb8/c;
        value = "zplive.host.getDeliveryDetails"
    .end annotation
.end field

.field public bossLiveGetJobGroupDeliveryDetailsResponse:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetJobGroupDeliveryDetailsResponse;
    .annotation runtime Lb8/c;
        value = "zplive.host.getJobGroupDeliveryDetails"
    .end annotation
.end field

.field public bossLiveGuideInfoResponse:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGuideInfoResponse;
    .annotation runtime Lb8/c;
        value = "zplive.host.explain.guideInfoList"
    .end annotation
.end field

.field public bossRecruitDetailResponse:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;
    .annotation runtime Lb8/c;
        value = "zplive.host.recordDetail"
    .end annotation
.end field

.field public highlightInfoResponse:Lcom/hpbr/bosszhipin/live/net/response/BossHighlightInfoResponse;
    .annotation runtime Lb8/c;
        value = "zplive.host.highlight.enable.simpleinfo"
    .end annotation
.end field

.field public highlightListResponse:Lcom/hpbr/bosszhipin/live/net/response/BossHighlightListResponse;
    .annotation runtime Lb8/c;
        value = "zplive.host.highlight.list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
