.class public Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteAudioStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NebulaRtcRemoteAudioStats"
.end annotation


# instance fields
.field public bitrate:J

.field public blockRate:I

.field public blockTime:I

.field public jitter:J

.field public level:I

.field public loss:I

.field public orgLoss:I

.field public point2PointDelay:I

.field public point2PointDelayDetail:Ljava/lang/String;

.field public sampleRate:I

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
