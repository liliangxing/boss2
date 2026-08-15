.class public Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TailWaterMarkChain"


# instance fields
.field private mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->release()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 10
    .line 11
    return-void
.end method

.method public getAlpha()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, v0, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->mMarkAlphaLevel:F

    .line 8
    .line 9
    return v0
.end method

.method public getBlurLevel()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, v0, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->mBlurLevel:F

    .line 8
    .line 9
    return v0
.end method

.method public getTailWaterMark(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getTailWaterMark:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "TailWaterMarkChain"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->getStartTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-gez v0, :cond_2c

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->getStartTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sub-long/2addr v0, v2

    .line 56
    long-to-float p1, v0

    .line 57
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->getDuration()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    mul-float v0, v0, v1

    .line 67
    .line 68
    div-float/2addr p1, v0

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 79
    .line 80
    iput p1, v0, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->mBlurLevel:F

    .line 81
    .line 82
    iput p1, v0, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->mMarkAlphaLevel:F

    .line 83
    .line 84
    return-object v0
.end method

.method public setTailWaterMark(Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setTailWaterMark:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TailWaterMarkChain"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 17
    .line 18
    return-void
.end method
