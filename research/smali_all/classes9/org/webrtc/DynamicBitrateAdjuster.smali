.class Lorg/webrtc/DynamicBitrateAdjuster;
.super Lorg/webrtc/BaseBitrateAdjuster;
.source "SourceFile"


# static fields
.field private static final BITRATE_ADJUSTMENT_MAX_SCALE:D = 4.0

.field private static final BITRATE_ADJUSTMENT_SEC:D = 3.0

.field private static final BITRATE_ADJUSTMENT_STEPS:I = 0x14

.field private static final BITS_PER_BYTE:D = 8.0


# instance fields
.field private bitrateAdjustmentScaleExp:I

.field private deviationBytes:D

.field private timeSinceLastAdjustmentMs:D


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V

    return-void
.end method

.method private getBitrateAdjustmentScale()D
    .registers 5

    iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getAdjustedBitrateBps()I
    .registers 5

    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    int-to-double v0, v0

    invoke-direct {p0}, Lorg/webrtc/DynamicBitrateAdjuster;->getBitrateAdjustmentScale()D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public reportEncodedFrame(I)V
    .registers 15

    .line 1
    iget-wide v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFramerateFps:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v4, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 11
    .line 12
    int-to-double v5, v4

    .line 13
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 14
    .line 15
    div-double/2addr v5, v7

    .line 16
    div-double/2addr v5, v0

    .line 17
    iget-wide v9, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 18
    .line 19
    int-to-double v11, p1

    .line 20
    sub-double/2addr v11, v5

    .line 21
    add-double/2addr v9, v11

    .line 22
    iput-wide v9, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 23
    .line 24
    iget-wide v5, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    .line 25
    .line 26
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v11, v0

    .line 32
    add-double/2addr v5, v11

    .line 33
    iput-wide v5, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    .line 34
    .line 35
    int-to-double v0, v4

    .line 36
    div-double/2addr v0, v7

    .line 37
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 38
    .line 39
    mul-double v4, v4, v0

    .line 40
    .line 41
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iput-wide v6, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 46
    .line 47
    neg-double v4, v4

    .line 48
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iput-wide v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 53
    .line 54
    iget-wide v6, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    .line 55
    .line 56
    const-wide v8, 0x40a7700000000000L    # 3000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpg-double p1, v6, v8

    .line 62
    .line 63
    if-gtz p1, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 67
    .line 68
    cmpl-double p1, v4, v0

    .line 69
    .line 70
    if-lez p1, :cond_5a

    .line 71
    .line 72
    div-double/2addr v4, v0

    .line 73
    add-double/2addr v4, v6

    .line 74
    double-to-int p1, v4

    .line 75
    iget v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 76
    .line 77
    sub-int/2addr v4, p1

    .line 78
    iput v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 79
    .line 80
    const/16 p1, -0x14

    .line 81
    .line 82
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 87
    .line 88
    iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 89
    .line 90
    goto :goto_72

    .line 91
    :cond_5a
    neg-double v8, v0

    .line 92
    cmpg-double p1, v4, v8

    .line 93
    .line 94
    if-gez p1, :cond_72

    .line 95
    .line 96
    neg-double v4, v4

    .line 97
    div-double/2addr v4, v0

    .line 98
    add-double/2addr v4, v6

    .line 99
    double-to-int p1, v4

    .line 100
    iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 101
    .line 102
    add-int/2addr v0, p1

    .line 103
    iput v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 104
    .line 105
    const/16 p1, 0x14

    .line 106
    .line 107
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 112
    .line 113
    iput-wide v8, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 114
    .line 115
    :cond_72
    :goto_72
    iput-wide v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    .line 116
    .line 117
    return-void
.end method

.method public setTargets(ID)V
    .registers 9

    .line 1
    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 2
    .line 3
    if-lez v0, :cond_f

    .line 4
    .line 5
    if-ge p1, v0, :cond_f

    .line 6
    .line 7
    iget-wide v1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 8
    .line 9
    int-to-double v3, p1

    .line 10
    mul-double v1, v1, v3

    .line 11
    .line 12
    int-to-double v3, v0

    .line 13
    div-double/2addr v1, v3

    .line 14
    iput-wide v1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 15
    .line 16
    :cond_f
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/BaseBitrateAdjuster;->setTargets(ID)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
