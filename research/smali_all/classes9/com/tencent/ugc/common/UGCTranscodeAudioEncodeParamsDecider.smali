.class public Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BITRATE:I = 0x18000

.field private static final DEFAULT_BIT_PER_CHANNEL:I = 0x10

.field private static final DEFAULT_CHANNEL_COUNT:I = 0x1

.field private static final DEFAULT_SAMPLE_RATE:I = 0xbb80

.field private static final TAG:Ljava/lang/String; = "UGCTranscodeAudioEncodeParamsDecider"


# instance fields
.field private mAudioMediaFormatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private mBGMMediaFormat:Landroid/media/MediaFormat;

.field private mEncodeBitrate:I


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
    iput v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mEncodeBitrate:I

    .line 6
    .line 7
    return-void
.end method

.method private getDecidedBitRate()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mEncodeBitrate:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mBGMMediaFormat:Landroid/media/MediaFormat;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const v2, 0x18000

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mAudioMediaFormatList:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getMaxAudioBitRate(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    return v2

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mAudioMediaFormatList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/c;->a(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mBGMMediaFormat:Landroid/media/MediaFormat;

    .line 33
    .line 34
    const-string v1, "bitrate"

    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mAudioMediaFormatList:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mBGMMediaFormat:Landroid/media/MediaFormat;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getMaxAudioBitRate(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    return v2
.end method

.method private getDecidedChannels()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mAudioMediaFormatList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/c;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getFirstValidMediaFormat()Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mBGMMediaFormat:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "channel-count"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v1, :cond_1e

    .line 22
    .line 23
    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, v4, :cond_1d

    .line 28
    .line 29
    return v4

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    if-nez v0, :cond_28

    .line 32
    .line 33
    invoke-direct {p0, v1, v3, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, v4, :cond_27

    .line 38
    .line 39
    return v4

    .line 40
    :cond_27
    return v0

    .line 41
    :cond_28
    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mBGMMediaFormat:Landroid/media/MediaFormat;

    .line 46
    .line 47
    invoke-direct {p0, v1, v3, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v4, :cond_39

    .line 56
    .line 57
    return v4

    .line 58
    :cond_39
    return v0
.end method

.method private getDecidedSampleRate()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mBGMMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const v1, 0xbb80

    .line 4
    .line 5
    .line 6
    const-string v2, "sample-rate"

    .line 7
    .line 8
    if-nez v0, :cond_1c

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mAudioMediaFormatList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/c;->a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getFirstValidMediaFormat()Landroid/media/MediaFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method private getFirstValidMediaFormat()Landroid/media/MediaFormat;
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mAudioMediaFormatList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    if-eqz v1, :cond_6

    return-object v1

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method private getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return p3

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_8

    .line 8
    goto :goto_12

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "UGCTranscodeAudioEncodeParamsDecider"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return p3
.end method

.method private getMaxAudioBitRate(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_25

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/media/MediaFormat;

    .line 20
    .line 21
    const-string v2, "bitrate"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    return v0
.end method


# virtual methods
.method public getDecidedEncodeParams()Lcom/tencent/ugc/AudioEncodeParams;
    .registers 3

    .line 1
    new-instance v0, Lcom/tencent/ugc/AudioEncodeParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/AudioEncodeParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getDecidedSampleRate()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/AudioEncodeParams;->setSampleRate(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getDecidedChannels()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/AudioEncodeParams;->setChannels(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/AudioEncodeParams;->setBitsPerChannel(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getDecidedBitRate()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/AudioEncodeParams;->setBitrate(I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public setBGMMediaFormat(Landroid/media/MediaFormat;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mBGMMediaFormat:Landroid/media/MediaFormat;

    return-void
.end method

.method public setEncodeBitrate(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mEncodeBitrate:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "setAudioBitrate "

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "UGCTranscodeAudioEncodeParamsDecider"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mEncodeBitrate:I

    .line 22
    .line 23
    return-void
.end method

.method public setInputAudioMediaFormat(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mAudioMediaFormatList:Ljava/util/List;

    return-void
.end method
