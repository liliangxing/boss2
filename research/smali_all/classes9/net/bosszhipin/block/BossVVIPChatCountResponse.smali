.class public Lnet/bosszhipin/block/BossVVIPChatCountResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6a781e9d5508bde4L


# instance fields
.field public vipGeekCostCount:I
    .annotation runtime Lb8/c;
        value = "normalGeekCostCount"
    .end annotation
.end field

.field public vipHotGeekCostCount:I
    .annotation runtime Lb8/c;
        value = "hotGeekCostCount"
    .end annotation
.end field

.field public vipMaxBatchCount:I
    .annotation runtime Lb8/c;
        value = "limitCount"
    .end annotation
.end field

.field public vipTotalCount:I
    .annotation runtime Lb8/c;
        value = "leftCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
