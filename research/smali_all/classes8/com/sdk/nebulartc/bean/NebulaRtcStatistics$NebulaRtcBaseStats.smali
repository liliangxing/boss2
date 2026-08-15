.class public Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcBaseStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NebulaRtcBaseStats"
.end annotation


# instance fields
.field public baseLoss:I

.field public baseRtt:I

.field public downLoss:I

.field public gccBitrate:I

.field public pacerSendBitrate:I

.field public upLoss:I

.field public upRtt:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
