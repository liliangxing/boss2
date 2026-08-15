.class public Lcom/hpbr/bosszhipin/live/net/response/BossLiveTicketBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x34cac054bf030d1L


# instance fields
.field public ticketListResponse:Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;
    .annotation runtime Lb8/c;
        value = "zplive.host.ticketList"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
