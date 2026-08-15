.class public Lnet/bosszhipin/boss/BossCVGeekInfoBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x313bb9dd6773f0eaL


# instance fields
.field public aiMatchInfoResponse:Lnet/bosszhipin/boss/BossCVGeekAiMatchInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.ai.hiring.geek.card"
    .end annotation
.end field

.field public geekDetailResponse:Lnet/bosszhipin/api/GetResumeDetailResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.view.geek.info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
