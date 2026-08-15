.class public Lnet/bosszhipin/api/GetGeekListByTagBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public colleagueRecommendGeekResponse:Lnet/bosszhipin/api/BossGetGeekResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.mate.shareGeekListV2"
    .end annotation
.end field

.field public f2CardResponse:Lnet/bosszhipin/api/BossGetF2CardResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.boss.getF2Card"
    .end annotation
.end field

.field public getGeekResponse:Lnet/bosszhipin/api/BossGetGeekResponse;
    .annotation runtime Lb8/c;
        value = "zprelation.interaction.bossGetGeek"
    .end annotation
.end field

.field public jobPreGuideResponse:Lnet/bosszhipin/api/GetF2JobPreGuideResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.job.pre.guide"
    .end annotation
.end field

.field public sceneCardResponse:Lnet/bosszhipin/api/GetSceneCardResponse;
    .annotation runtime Lb8/c;
        value = "zpblock.prolong.card"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
