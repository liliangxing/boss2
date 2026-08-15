.class public Lnet/bosszhipin/api/GeekResumeEditPreCheckBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2b9935f05918f765L


# instance fields
.field public diagnoseResponse:Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.geek.resume.garbage.suggest.query"
    .end annotation
.end field

.field public jobOverseasQueryResponse:Lnet/bosszhipin/api/JobOverseasQueryResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.overseastraitoptions.collectinformation.query"
    .end annotation
.end field

.field public mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;
    .annotation runtime Lb8/c;
        value = "insight.assess.mbti.geek.view.info"
    .end annotation
.end field

.field public tipBarResponse:Lnet/bosszhipin/api/GeekResumeTipResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.tip.webresume.query"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
