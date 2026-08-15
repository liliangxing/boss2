.class public Lcom/tencent/ugc/AudioEncodeParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBitrate:I

.field private mBitsPerChannel:I

.field private mChannels:I

.field private mSampleRate:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ugc/AudioEncodeParams;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget v0, p1, Lcom/tencent/ugc/AudioEncodeParams;->mChannels:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/ugc/AudioEncodeParams;->mChannels:I

    .line 10
    .line 11
    iget v0, p1, Lcom/tencent/ugc/AudioEncodeParams;->mSampleRate:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/ugc/AudioEncodeParams;->mSampleRate:I

    .line 14
    .line 15
    iget v0, p1, Lcom/tencent/ugc/AudioEncodeParams;->mBitsPerChannel:I

    .line 16
    .line 17
    iput v0, p0, Lcom/tencent/ugc/AudioEncodeParams;->mBitsPerChannel:I

    .line 18
    .line 19
    iget p1, p1, Lcom/tencent/ugc/AudioEncodeParams;->mBitrate:I

    .line 20
    .line 21
    iput p1, p0, Lcom/tencent/ugc/AudioEncodeParams;->mBitrate:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getBitrate()I
    .registers 2

    iget v0, p0, Lcom/tencent/ugc/AudioEncodeParams;->mBitrate:I

    return v0
.end method

.method public getBitsPerChannel()I
    .registers 2

    iget v0, p0, Lcom/tencent/ugc/AudioEncodeParams;->mBitsPerChannel:I

    return v0
.end method

.method public getChannels()I
    .registers 2

    iget v0, p0, Lcom/tencent/ugc/AudioEncodeParams;->mChannels:I

    return v0
.end method

.method public getSampleRate()I
    .registers 2

    iget v0, p0, Lcom/tencent/ugc/AudioEncodeParams;->mSampleRate:I

    return v0
.end method

.method public setBitrate(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/ugc/AudioEncodeParams;->mBitrate:I

    return-void
.end method

.method public setBitsPerChannel(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/ugc/AudioEncodeParams;->mBitsPerChannel:I

    return-void
.end method

.method public setChannels(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/ugc/AudioEncodeParams;->mChannels:I

    return-void
.end method

.method public setSampleRate(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/ugc/AudioEncodeParams;->mSampleRate:I

    return-void
.end method
