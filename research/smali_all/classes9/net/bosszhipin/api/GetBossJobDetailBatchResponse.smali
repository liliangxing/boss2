.class public Lnet/bosszhipin/api/GetBossJobDetailBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x29e1ef6cf8918fcL


# instance fields
.field public bossDetailResponse:Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.boss.get.detail"
    .end annotation
.end field

.field public bossZpItemEntranceJobResponse:Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.item.entrance.job"
    .end annotation
.end field

.field public diffCityRecruitInfoResponse:Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpblock.job.acr.info.get"
    .end annotation
.end field

.field public jobDetailResponse:Lnet/bosszhipin/api/JobDetailResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.job.detail"
    .end annotation
.end field

.field public jobInfoOptimizeResponse:Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.job.missing.job.card"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
