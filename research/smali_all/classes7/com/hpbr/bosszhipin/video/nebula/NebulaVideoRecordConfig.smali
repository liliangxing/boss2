.class public Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final AUDIO_BITRATE_96K:I = 0x17700

.field private static final AUDIO_SAMPLE_RATE_IN_HZ_16K:I = 0x3e80

.field private static final VIDEO_BITRATE_35K:I = 0x3567e0

.field private static final serialVersionUID:J = -0xc1ce97c7890aaffL


# instance fields
.field public audioBitrate:I

.field public audioProfile:I

.field public fps:I

.field public isFront:Z

.field public orientation:I

.field public resolution:I

.field public sampleRate:I

.field public videoBitrate:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;->resolution:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;->orientation:I

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;->fps:I

    .line 13
    .line 14
    const v0, 0x3567e0

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;->videoBitrate:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;->isFront:Z

    .line 21
    .line 22
    const/16 v0, 0x3e80

    .line 23
    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;->sampleRate:I

    .line 25
    .line 26
    const v0, 0x17700

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;->audioBitrate:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;->audioProfile:I

    .line 33
    .line 34
    return-void
.end method
