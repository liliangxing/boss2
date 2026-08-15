.class public Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcLocalAudioStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NebulaRtcLocalAudioStats"
.end annotation


# instance fields
.field public captrueState:I

.field public jitter:J

.field public level:I

.field public loss:I

.field public point2PointDelayDetail:Ljava/lang/String;

.field public retransBitrate:J

.field public rtt:J

.field public sampleRate:I

.field public sendBitrate:J

.field public ssrc:I

.field public streamDesc:Ljava/lang/String;

.field public streamId:Ljava/lang/String;

.field public streamMuted:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
