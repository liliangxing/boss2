.class public Lnet/bosszhipin/api/BatchPositionCheckResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x52b850bc97fabe24L


# instance fields
.field public checkPositionFeatureResponse:Lnet/bosszhipin/api/CheckPositionFeatureResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.positionfeature.check"
    .end annotation
.end field

.field public completeStepForwardResponse:Lnet/bosszhipin/api/CompleteStepForwardResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.complete.stepforward"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
