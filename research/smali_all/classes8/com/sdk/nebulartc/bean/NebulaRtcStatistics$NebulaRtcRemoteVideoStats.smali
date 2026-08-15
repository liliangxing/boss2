.class public Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteVideoStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NebulaRtcRemoteVideoStats"
.end annotation


# instance fields
.field public bitrate:J

.field public blockRate:I

.field public blockTime:I

.field public decodeFps:I

.field public height:I

.field public jitter:J

.field public loss:I

.field public orgLoss:I

.field public point2PointDelay:I

.field public point2PointDelayDetail:Ljava/lang/String;

.field public receiveFps:I

.field public renderFps:I

.field public streamDesc:Ljava/lang/String;

.field public streamId:Ljava/lang/String;

.field public streamMuted:Z

.field public streamType:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteVideoStats;->streamType:I

    .line 6
    .line 7
    return-void
.end method
