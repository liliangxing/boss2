.class public Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static FFMPEG_AV_SAMPLE_FMT_FLT:I = 0x3

.field public static FFMPEG_AV_SAMPLE_FMT_NONE:I = -0x1

.field public static FFMPEG_AV_SAMPLE_FMT_S16:I = 0x1

.field public static FFMPEG_AV_SAMPLE_FMT_S32:I = 0x2


# instance fields
.field private nativeResamplerId:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "zp-sdk-nebulaugc"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;->nativeResamplerId:J

    .line 7
    .line 8
    return-void
.end method

.method private native nativeFlush(J)V
.end method

.method private native nativeGetResampledData(J[B)I
.end method

.method private native nativeGetResampledSize(J)I
.end method

.method private native nativeInit(IIIIII)I
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeResample(J[BI)I
.end method


# virtual methods
.method public flush()V
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;->nativeResamplerId:J

    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;->nativeFlush(J)V

    return-void
.end method

.method public getResampledData([B)I
    .registers 4

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;->nativeResamplerId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;->nativeGetResampledData(J[B)I

    move-result p1

    return p1
.end method

.method public getResampledSize()I
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;->nativeResamplerId:J

    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;->nativeGetResampledSize(J)I

    move-result v0

    return v0
.end method

.method public init(IIIIII)I
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;->nativeInit(IIIIII)I

    move-result p1

    return p1
.end method

.method public release()V
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;->nativeResamplerId:J

    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;->nativeRelease(J)V

    return-void
.end method

.method public resample([BI)I
    .registers 5

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;->nativeResamplerId:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;->nativeResample(J[BI)I

    move-result p1

    return p1
.end method
