.class public Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcLocalVideoStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NebulaRtcLocalVideoStats"
.end annotation


# instance fields
.field public dropFrames:I

.field public dropFramesV2:I

.field public encodeOutputBitrate:I

.field public fecBitrate:I

.field public gccTargetBitrate:I

.field public height:I

.field public inputFps:I

.field public jitter:J

.field public loss:I

.field public point2PointDelayDetail:Ljava/lang/String;

.field public retransBitrate:J

.field public rtt:J

.field public sendBitrate:J

.field public sendFps:I

.field public ssrc:I

.field public streamDesc:Ljava/lang/String;

.field public streamId:Ljava/lang/String;

.field public streamMuted:Z

.field public streamType:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
