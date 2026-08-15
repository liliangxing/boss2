.class public Lcom/hpbr/bosszhipin/live/net/response/ChoosePositionBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x171bdf3ca3d13100L


# instance fields
.field public getJobQueryInitDataResponse:Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;
    .annotation runtime Lb8/c;
        value = "zplive.host.getJobQueryInitData"
    .end annotation
.end field

.field public recordDetailForModifyResponse:Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;
    .annotation runtime Lb8/c;
        value = "zplive.host.recordDetailForModify"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
