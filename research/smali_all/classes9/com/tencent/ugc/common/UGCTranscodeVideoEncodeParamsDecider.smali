.class public Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UGCTranscodeVideoEncodeParamsDecider"


# instance fields
.field private mEncodeBitrate:I

.field private mEncodeProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field private mEncodeRotation:Lcom/tencent/liteav/base/util/Rotation;

.field private final mExpectSize:Lcom/tencent/liteav/base/util/Size;

.field private mFullIFrame:Z

.field private mSourceType:Lcom/tencent/ugc/common/UGCConstants$SourceType;

.field private mVideoCompress:I

.field private mVideoMediaFormatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 5
    .line 6
    const/16 v1, 0x438

    .line 7
    .line 8
    const/16 v2, 0x780

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mExpectSize:Lcom/tencent/liteav/base/util/Size;

    .line 14
    .line 15
    sget-object v0, Lcom/tencent/ugc/common/UGCConstants$SourceType;->VIDEO:Lcom/tencent/ugc/common/UGCConstants$SourceType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mSourceType:Lcom/tencent/ugc/common/UGCConstants$SourceType;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mFullIFrame:Z

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iput v1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mVideoCompress:I

    .line 24
    .line 25
    iput v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mEncodeBitrate:I

    .line 26
    .line 27
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mEncodeProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 30
    .line 31
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mEncodeRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 34
    .line 35
    return-void
.end method

.method private adjustPictureOutSize(Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/base/util/Size;)Lcom/tencent/liteav/base/util/Size;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    float-to-double v0, v0

    .line 7
    invoke-virtual {p2}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmpl-double v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_18

    .line 14
    .line 15
    iget v0, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 16
    .line 17
    int-to-double v1, v0

    .line 18
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    div-double/2addr v1, v3

    .line 23
    double-to-int v1, v1

    .line 24
    goto :goto_24

    .line 25
    :cond_18
    iget v0, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 26
    .line 27
    int-to-double v0, v0

    .line 28
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    mul-double v0, v0, v2

    .line 33
    .line 34
    double-to-int v0, v0

    .line 35
    iget v1, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 36
    .line 37
    :goto_24
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    iput v0, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    iput v1, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "origin= "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", expectSize= "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ", outSize= "

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "UGCTranscodeVideoEncodeParamsDecider"

    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method private adjustVideoOutSize(Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/base/util/Size;)Lcom/tencent/liteav/base/util/Size;
    .registers 8

    .line 1
    iget v0, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 2
    .line 3
    iget v1, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_c

    .line 6
    .line 7
    iget v2, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 8
    .line 9
    iget v3, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 10
    .line 11
    if-le v2, v3, :cond_14

    .line 12
    .line 13
    :cond_c
    iget v2, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 14
    .line 15
    if-gt v0, v2, :cond_1a

    .line 16
    .line 17
    iget v0, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 18
    .line 19
    if-gt v0, v1, :cond_1a

    .line 20
    .line 21
    :cond_14
    new-instance p2, Lcom/tencent/liteav/base/util/Size;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/tencent/liteav/base/util/Size;-><init>(Lcom/tencent/liteav/base/util/Size;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget v2, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 32
    .line 33
    iget v3, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 34
    .line 35
    if-lt v2, v3, :cond_31

    .line 36
    .line 37
    iget v2, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 38
    .line 39
    int-to-double v2, v2

    .line 40
    mul-double v2, v2, v0

    .line 41
    .line 42
    double-to-int v2, v2

    .line 43
    iget v3, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    iget v2, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 51
    .line 52
    int-to-double v2, v2

    .line 53
    mul-double v2, v2, v0

    .line 54
    .line 55
    double-to-int v2, v2

    .line 56
    iget v3, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3d
    int-to-double v3, v2

    .line 63
    div-double/2addr v3, v0

    .line 64
    double-to-int v0, v3

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    div-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    mul-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 80
    .line 81
    .line 82
    iput v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 83
    .line 84
    iput v0, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "adjustOutSize origin: "

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ", expectSize: "

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ", outSize: "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "UGCTranscodeVideoEncodeParamsDecider"

    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method private getDecidedGOP()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mVideoMediaFormatList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mVideoMediaFormatList:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/media/MediaFormat;

    .line 21
    .line 22
    const-string v2, "i-frame-interval"

    .line 23
    .line 24
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->getNumberFromMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1c
    :goto_1c
    return v1
.end method

.method private getDecidedOutputSize()Lcom/tencent/liteav/base/util/Size;
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mVideoMediaFormatList:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2d

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mVideoMediaFormatList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v3, :cond_20

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mVideoMediaFormatList:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->getOutputSizeForMultipleSource(Ljava/util/List;)Lcom/tencent/liteav/base/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_36

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mVideoMediaFormatList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/media/MediaFormat;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->getOutputSizeForSingleSource(Landroid/media/MediaFormat;)Lcom/tencent/liteav/base/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mExpectSize:Lcom/tencent/liteav/base/util/Size;

    .line 47
    .line 48
    if-eqz v1, :cond_36

    .line 49
    .line 50
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(Lcom/tencent/liteav/base/util/Size;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object v1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mEncodeRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 56
    .line 57
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 58
    .line 59
    if-eq v1, v2, :cond_40

    .line 60
    .line 61
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 62
    .line 63
    if-ne v1, v2, :cond_43

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->swap()V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 69
    .line 70
    add-int/2addr v1, v3

    .line 71
    div-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    mul-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    iput v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 76
    .line 77
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 78
    .line 79
    add-int/2addr v1, v3

    .line 80
    div-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    mul-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    iput v1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 85
    .line 86
    return-object v0
.end method

.method private getDecidedVideoBitrate(Lcom/tencent/liteav/base/util/Size;)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mFullIFrame:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget v0, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 6
    .line 7
    const/16 v1, 0x500

    .line 8
    .line 9
    if-ge v0, v1, :cond_11

    .line 10
    .line 11
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 12
    .line 13
    if-ge p1, v1, :cond_11

    .line 14
    .line 15
    const/16 p1, 0x5dc0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    const/16 p1, 0x3a98

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    iget p1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mEncodeBitrate:I

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    iget p1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mVideoCompress:I

    .line 27
    .line 28
    if-eqz p1, :cond_35

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_35

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p1, v0, :cond_32

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p1, v0, :cond_2f

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq p1, v0, :cond_2c

    .line 41
    .line 42
    const/16 p1, 0x1388

    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    const/16 p1, 0x2ee0

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    const/16 p1, 0x2580

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const/16 p1, 0x1964

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 p1, 0x960

    .line 55
    .line 56
    :goto_37
    return p1
.end method

.method private getDecidedVideoFPS()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mVideoMediaFormatList:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1d

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mVideoMediaFormatList:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/media/MediaFormat;

    .line 23
    .line 24
    const-string v2, "frame-rate"

    .line 25
    .line 26
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->getNumberFromMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1d
    return v1
.end method

.method private getNumberFromMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .registers 6

    .line 1
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return p3

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p3
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    goto :goto_30

    .line 13
    :catch_c
    move-exception v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getNumberFromMediaFormat integer ClassCastException: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "UGCTranscodeVideoEncodeParamsDecider"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_20} :catch_22

    .line 33
    float-to-int p3, p1

    .line 34
    goto :goto_30

    .line 35
    :catch_22
    move-exception p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "getNumberFromMediaFormat float ClassCastException: "

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return p3
.end method

.method private getOutputSizeForMultipleSource(Ljava/util/List;)Lcom/tencent/liteav/base/util/Size;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;)",
            "Lcom/tencent/liteav/base/util/Size;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/MediaFormat;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->getSizeFromMediaFormat(Landroid/media/MediaFormat;)Lcom/tencent/liteav/base/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 22
    .line 23
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 24
    .line 25
    if-le v1, v0, :cond_4

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    :goto_1d
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mExpectSize:Lcom/tencent/liteav/base/util/Size;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(Lcom/tencent/liteav/base/util/Size;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->swap()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object v0
.end method

.method private getOutputSizeForSingleSource(Landroid/media/MediaFormat;)Lcom/tencent/liteav/base/util/Size;
    .registers 4

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    new-instance p1, Lcom/tencent/liteav/base/util/Size;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0, v0}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->getSizeFromMediaFormat(Landroid/media/MediaFormat;)Lcom/tencent/liteav/base/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 15
    .line 16
    if-eqz v0, :cond_2a

    .line 17
    .line 18
    iget v0, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mSourceType:Lcom/tencent/ugc/common/UGCConstants$SourceType;

    .line 24
    .line 25
    sget-object v1, Lcom/tencent/ugc/common/UGCConstants$SourceType;->VIDEO:Lcom/tencent/ugc/common/UGCConstants$SourceType;

    .line 26
    .line 27
    if-ne v0, v1, :cond_23

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mExpectSize:Lcom/tencent/liteav/base/util/Size;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->adjustVideoOutSize(Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/base/util/Size;)Lcom/tencent/liteav/base/util/Size;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mExpectSize:Lcom/tencent/liteav/base/util/Size;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->adjustPictureOutSize(Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/base/util/Size;)Lcom/tencent/liteav/base/util/Size;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    return-object p1

    .line 43
    :cond_2a
    :goto_2a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "calculateGenerateSize origin: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "UGCTranscodeVideoEncodeParamsDecider"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private getSizeFromMediaFormat(Landroid/media/MediaFormat;)Lcom/tencent/liteav/base/util/Size;
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 13
    .line 14
    const-string v1, "height"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    if-lt v1, v2, :cond_34

    .line 29
    .line 30
    :try_start_1d
    const-string v1, "rotation-degrees"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_23} :catch_24

    .line 36
    goto :goto_35

    .line 37
    :catch_24
    move-exception p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "get KEY_ROTATION fail, "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "UGCTranscodeVideoEncodeParamsDecider"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    :goto_35
    const/16 v1, 0x5a

    .line 55
    .line 56
    if-eq p1, v1, :cond_3d

    .line 57
    .line 58
    const/16 v1, 0x10e

    .line 59
    .line 60
    if-ne p1, v1, :cond_40

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->swap()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-object v0
.end method


# virtual methods
.method public getDecidedEncodeParams()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    .line 8
    .line 9
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mEncodeProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->getDecidedOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 27
    .line 28
    iput v2, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 29
    .line 30
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 31
    .line 32
    iput v2, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mFullIFrame:Z

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setFullIFrame(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->getDecidedGOP()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->getDecidedVideoFPS()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->getDecidedVideoBitrate(Lcom/tencent/liteav/base/util/Size;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "getVideoEncodeParams: "

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "UGCTranscodeVideoEncodeParamsDecider"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public setEncodeBitrate(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mEncodeBitrate:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "setVideoBitrate "

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
    const-string v1, "UGCTranscodeVideoEncodeParamsDecider"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mEncodeBitrate:I

    .line 22
    .line 23
    return-void
.end method

.method public setEncodeProfile(I)V
    .registers 4

    .line 1
    const-string v0, "setEncodeProfile "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UGCTranscodeVideoEncodeParamsDecider"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_17

    .line 18
    .line 19
    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mEncodeProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1f

    .line 26
    .line 27
    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mEncodeProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mEncodeProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 35
    .line 36
    return-void
.end method

.method public setEncodeRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mEncodeRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "setRenderRotation "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "UGCTranscodeVideoEncodeParamsDecider"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mEncodeRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 22
    .line 23
    return-void
.end method

.method public setFullIFrame(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mFullIFrame:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "setFullIFrame "

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

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
    const-string v1, "UGCTranscodeVideoEncodeParamsDecider"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mFullIFrame:Z

    .line 22
    .line 23
    return-void
.end method

.method public setInputVideoMediaFormat(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mVideoMediaFormatList:Ljava/util/List;

    return-void
.end method

.method public setOutputResolution(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mVideoCompress:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mVideoCompress:I

    .line 7
    .line 8
    const/16 v0, 0x280

    .line 9
    .line 10
    if-eqz p1, :cond_42

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_39

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2e

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_23

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_18

    .line 23
    .line 24
    goto :goto_4a

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mExpectSize:Lcom/tencent/liteav/base/util/Size;

    .line 26
    .line 27
    const/16 v1, 0x438

    .line 28
    .line 29
    iput v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 30
    .line 31
    const/16 v1, 0x780

    .line 32
    .line 33
    iput v1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 34
    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mExpectSize:Lcom/tencent/liteav/base/util/Size;

    .line 37
    .line 38
    const/16 v1, 0x2d0

    .line 39
    .line 40
    iput v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 41
    .line 42
    const/16 v1, 0x500

    .line 43
    .line 44
    iput v1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 45
    .line 46
    goto :goto_4a

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mExpectSize:Lcom/tencent/liteav/base/util/Size;

    .line 48
    .line 49
    const/16 v1, 0x21c

    .line 50
    .line 51
    iput v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 52
    .line 53
    const/16 v1, 0x3c0

    .line 54
    .line 55
    iput v1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 56
    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mExpectSize:Lcom/tencent/liteav/base/util/Size;

    .line 59
    .line 60
    const/16 v2, 0x1e0

    .line 61
    .line 62
    iput v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 63
    .line 64
    iput v0, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mExpectSize:Lcom/tencent/liteav/base/util/Size;

    .line 68
    .line 69
    const/16 v2, 0x168

    .line 70
    .line 71
    iput v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 72
    .line 73
    iput v0, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 74
    .line 75
    :goto_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "setVideoCompress "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", expectSize = "

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mExpectSize:Lcom/tencent/liteav/base/util/Size;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "UGCTranscodeVideoEncodeParamsDecider"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public setSourceType(Lcom/tencent/ugc/common/UGCConstants$SourceType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mSourceType:Lcom/tencent/ugc/common/UGCConstants$SourceType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "setSourceType "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "UGCTranscodeVideoEncodeParamsDecider"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mSourceType:Lcom/tencent/ugc/common/UGCConstants$SourceType;

    .line 22
    .line 23
    return-void
.end method
