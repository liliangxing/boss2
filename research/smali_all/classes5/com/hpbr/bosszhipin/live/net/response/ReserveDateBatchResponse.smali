.class public Lcom/hpbr/bosszhipin/live/net/response/ReserveDateBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4114b57619484f04L


# instance fields
.field public unsuitableStartDatesResponse:Lcom/hpbr/bosszhipin/live/net/response/GetUnsuitableStartDatesResponse;
    .annotation runtime Lb8/c;
        value = "zplive.host.getJobUnsuitableLiveStartDates"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
