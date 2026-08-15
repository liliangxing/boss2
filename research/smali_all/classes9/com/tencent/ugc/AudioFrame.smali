.class public Lcom/tencent/ugc/AudioFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;
    }
.end annotation


# instance fields
.field private mChannels:I

.field private mCodecFormat:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

.field private mData:Ljava/nio/ByteBuffer;

.field private mSampleRate:I

.field private mTimestampMs:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelCount()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/ugc/AudioFrame;->mChannels:I

    return v0
.end method

.method public getCodecFormat()Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/AudioFrame;->mCodecFormat:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    return-object v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/AudioFrame;->mData:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getSampleRate()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/ugc/AudioFrame;->mSampleRate:I

    return v0
.end method

.method public getTimestamp()J
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lcom/tencent/ugc/AudioFrame;->mTimestampMs:J

    return-wide v0
.end method

.method public isValidFrame()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/AudioFrame;->mData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/ugc/AudioFrame;->mCodecFormat:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/tencent/ugc/AudioFrame;->mSampleRate:I

    if-lez v0, :cond_18

    iget v0, p0, Lcom/tencent/ugc/AudioFrame;->mChannels:I

    if-lez v0, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public setChannelCount(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/ugc/AudioFrame;->mChannels:I

    return-void
.end method

.method public setCodecFormat(Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/AudioFrame;->mCodecFormat:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    return-void
.end method

.method public setData(Ljava/nio/ByteBuffer;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/AudioFrame;->mData:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setSampleRate(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/ugc/AudioFrame;->mSampleRate:I

    return-void
.end method

.method public setTimestamp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/tencent/ugc/AudioFrame;->mTimestampMs:J

    return-void
.end method
