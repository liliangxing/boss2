.class public Lcom/hpbr/bosszhipin/live/net/response/CheckJobBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x140052b9bf52fd5cL


# instance fields
.field public checkSameDayLiveJobResponse:Lcom/hpbr/bosszhipin/live/net/response/CheckSameDayLiveJobResponse;
    .annotation runtime Lb8/c;
        value = "zplive.host.checkSameDayLiveJob"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
