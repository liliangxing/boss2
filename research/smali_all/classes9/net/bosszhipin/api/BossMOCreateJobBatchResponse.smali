.class public Lnet/bosszhipin/api/BossMOCreateJobBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x34ab7b15bde35967L


# instance fields
.field public bossJobSchemeInfoResponse:Lnet/bosszhipin/boss/BossJobSchemeInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.scheme.info"
    .end annotation
.end field

.field public pushJobInfoResponse:Lnet/bosszhipin/boss/PositionPushJobInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.job.push.job.info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
