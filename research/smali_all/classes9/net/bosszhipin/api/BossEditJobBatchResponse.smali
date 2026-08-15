.class public Lnet/bosszhipin/api/BossEditJobBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4276d14e6a1a737fL


# instance fields
.field public jobPositionChangeResponse:Lnet/bosszhipin/api/JobPositionChangeResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.job.position.change"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
