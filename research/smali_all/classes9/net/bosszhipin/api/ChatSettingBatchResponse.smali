.class public Lnet/bosszhipin/api/ChatSettingBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1b81a677ca6849b6L


# instance fields
.field public chatSettingJobCardResponse:Lnet/bosszhipin/api/ChatSettingJobCardResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.geek.job.card.query"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
