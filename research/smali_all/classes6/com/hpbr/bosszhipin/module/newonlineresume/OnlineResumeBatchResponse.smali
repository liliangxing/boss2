.class public Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4c01282823786501L


# instance fields
.field public bottomMenuResponse:Lnet/bosszhipin/api/WebResumeBtnConfigResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.geek.webresume.btn.config.query"
    .end annotation
.end field

.field public diagnoseOptimizerResponse:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.resume.optimizer.query"
    .end annotation
.end field

.field public jobOverseasQueryResponse:Lnet/bosszhipin/api/JobOverseasQueryResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.overseastraitoptions.collectinformation.query"
    .end annotation
.end field

.field public mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lb8/c;
        value = "insight.assess.mbti.geek.view.info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
