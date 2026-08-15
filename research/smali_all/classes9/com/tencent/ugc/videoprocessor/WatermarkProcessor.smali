.class public Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkProcessor"


# instance fields
.field private mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

.field private mDelayQueue:Lcom/tencent/liteav/videobase/utils/d;

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mHasSetWaterMark:Z

.field private mIsReverse:Z

.field private mLastWaterMarkList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

.field private mRenderMode:I

.field private mRenderTargetSize:Lcom/tencent/liteav/base/util/Size;

.field private mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

.field private mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

.field private mVideoDuration:J

.field private mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mLastWaterMarkList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderMode:I

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/liteav/videobase/utils/d;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mDelayQueue:Lcom/tencent/liteav/videobase/utils/d;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mHasSetWaterMark:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mIsReverse:Z

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mVideoDuration:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/Size;

    .line 32
    .line 33
    new-instance v0, Lcom/tencent/ugc/UGCWatermarkFilter;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/tencent/ugc/UGCWatermarkFilter;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    .line 39
    .line 40
    new-instance v0, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    .line 46
    .line 47
    new-instance v0, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    .line 53
    .line 54
    new-instance v0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    .line 60
    .line 61
    new-instance v0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    .line 67
    .line 68
    return-void
.end method

.method private collectWaterMarkFromAnimatedPaster(Ljava/util/ArrayList;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->getAnimatedPasterList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_23

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderMode:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->normalized(III)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->getAnimatedPasterList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6a

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->getTimeInEffect(Lcom/tencent/liteav/videobase/frame/PixelFrame;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v4, v1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mStartTime:J

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-ltz v6, :cond_27

    .line 61
    .line 62
    iget-wide v4, v1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mEndTime:J

    .line 63
    .line 64
    cmp-long v6, v2, v4

    .line 65
    .line 66
    if-gtz v6, :cond_27

    .line 67
    .line 68
    iget-object v2, v1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mPasterPath:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_27

    .line 75
    .line 76
    iget v3, v1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mRotation:F

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    cmpl-float v4, v3, v4

    .line 80
    .line 81
    if-nez v4, :cond_5c

    .line 82
    .line 83
    iget-object v1, v1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mFrame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 84
    .line 85
    invoke-direct {p0, v2, v1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->newWaterMarkTag(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/liteav/beauty/b/o;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_27

    .line 93
    :cond_5c
    invoke-static {v3, v2}, Lcom/tencent/ugc/videoprocessor/util/BitmapUtils;->rotateImage(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mFrame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 98
    .line 99
    invoke-direct {p0, v2, v1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->newWaterMarkTag(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/liteav/beauty/b/o;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_27

    .line 107
    :cond_6a
    return-void
.end method

.method private collectWaterMarkFromStaticPaster(Ljava/util/ArrayList;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;->getPasterList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_23

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderMode:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;->normalized(III)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;->getPasterList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4f

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->getTimeInEffect(Lcom/tencent/liteav/videobase/frame/PixelFrame;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v4, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->startTime:J

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-ltz v6, :cond_27

    .line 61
    .line 62
    iget-wide v4, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->endTime:J

    .line 63
    .line 64
    cmp-long v6, v2, v4

    .line 65
    .line 66
    if-gtz v6, :cond_27

    .line 67
    .line 68
    iget-object v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->pasterImage:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 71
    .line 72
    invoke-direct {p0, v2, v1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->newWaterMarkTag(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/liteav/beauty/b/o;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_27

    .line 80
    :cond_4f
    return-void
.end method

.method private collectWaterMarkFromSubtitle(Ljava/util/ArrayList;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->getSubtitleList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_23

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderMode:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->normalized(III)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->getSubtitleList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4f

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->getTimeInEffect(Lcom/tencent/liteav/videobase/frame/PixelFrame;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v4, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->startTime:J

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-ltz v6, :cond_27

    .line 61
    .line 62
    iget-wide v4, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->endTime:J

    .line 63
    .line 64
    cmp-long v6, v2, v4

    .line 65
    .line 66
    if-gtz v6, :cond_27

    .line 67
    .line 68
    iget-object v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->titleImage:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 71
    .line 72
    invoke-direct {p0, v2, v1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->newWaterMarkTag(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/liteav/beauty/b/o;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_27

    .line 80
    :cond_4f
    return-void
.end method

.method private collectWaterMarkFromTail(Ljava/util/ArrayList;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->getTailWaterMark(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p2}, Lcom/tencent/ugc/videoprocessor/watermark/data/WaterMark;->getWaterMark()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/tencent/ugc/videoprocessor/watermark/data/WaterMark;->getmWaterMarkRect()Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, v0, p2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->newWaterMarkTag(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/liteav/beauty/b/o;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/UGCWatermarkFilter;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private compareWaterMarkList(Ljava/util/List;Ljava/util/List;)Z
    .registers 12
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_5d

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/tencent/liteav/beauty/b/o;

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/tencent/liteav/beauty/b/o;

    .line 31
    .line 32
    iget-object v4, v1, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v5, v3, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_5c

    .line 41
    .line 42
    iget v4, v1, Lcom/tencent/liteav/beauty/b/o;->b:F

    .line 43
    .line 44
    iget v5, v3, Lcom/tencent/liteav/beauty/b/o;->b:F

    .line 45
    .line 46
    sub-float/2addr v4, v5

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    float-to-double v4, v4

    .line 52
    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpl-double v8, v4, v6

    .line 58
    .line 59
    if-gtz v8, :cond_5c

    .line 60
    .line 61
    iget v4, v1, Lcom/tencent/liteav/beauty/b/o;->c:F

    .line 62
    .line 63
    iget v5, v3, Lcom/tencent/liteav/beauty/b/o;->c:F

    .line 64
    .line 65
    sub-float/2addr v4, v5

    .line 66
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    float-to-double v4, v4

    .line 71
    cmpl-double v8, v4, v6

    .line 72
    .line 73
    if-gtz v8, :cond_5c

    .line 74
    .line 75
    iget v1, v1, Lcom/tencent/liteav/beauty/b/o;->d:F

    .line 76
    .line 77
    iget v3, v3, Lcom/tencent/liteav/beauty/b/o;->d:F

    .line 78
    .line 79
    sub-float/2addr v1, v3

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    float-to-double v3, v1

    .line 85
    cmpl-double v1, v3, v6

    .line 86
    .line 87
    if-lez v1, :cond_59

    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_d

    .line 93
    :cond_5c
    :goto_5c
    return v2

    .line 94
    :cond_5d
    const/4 p1, 0x1

    .line 95
    return p1
.end method

.method private getTimeInEffect(Lcom/tencent/liteav/videobase/frame/PixelFrame;)J
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mIsReverse:Z

    .line 6
    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mVideoDuration:J

    .line 10
    .line 11
    sub-long v2, v6, v0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, Lcom/tencent/liteav/base/util/h;->a(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :cond_12
    return-wide v0
.end method

.method static synthetic lambda$setAnimatedPasterList$3(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setAnimatedPasterListInternal(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V

    return-void
.end method

.method static synthetic lambda$setPasterList$4(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setPasterListInternal(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V

    return-void
.end method

.method static synthetic lambda$setSubtitleList$2(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setSubtitleListInternal(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V

    return-void
.end method

.method static synthetic lambda$setTailWaterMark$1(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setTailWaterMarkInternal(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)V

    return-void
.end method

.method static synthetic lambda$setWaterMark$0(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mHasSetWaterMark:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/beauty/b/n;->enableWatermark(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    .line 10
    .line 11
    iget v0, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 12
    .line 13
    iget v1, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 14
    .line 15
    iget p2, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/liteav/beauty/b/n;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private newWaterMarkTag(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/liteav/beauty/b/o;
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/liteav/beauty/b/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget p1, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 9
    .line 10
    iput p1, v0, Lcom/tencent/liteav/beauty/b/o;->b:F

    .line 11
    .line 12
    iget p1, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 13
    .line 14
    iput p1, v0, Lcom/tencent/liteav/beauty/b/o;->c:F

    .line 15
    .line 16
    iget p1, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 17
    .line 18
    iput p1, v0, Lcom/tencent/liteav/beauty/b/o;->d:F

    .line 19
    .line 20
    return-object v0
.end method

.method private setAnimatedPasterListInternal(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;",
            ">;",
            "Lcom/tencent/liteav/base/util/Size;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setAnimatedPasterListInternal animatedPasterList: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "WatermarkProcessor"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    const-string p1, "setAnimatedPasterList is not supported in UGC_Smart license"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    if-nez p2, :cond_2a

    .line 30
    .line 31
    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/Size;

    .line 32
    .line 33
    if-nez p2, :cond_24

    .line 34
    .line 35
    move-object p2, v0

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lcom/tencent/liteav/base/util/Size;-><init>(Lcom/tencent/liteav/base/util/Size;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v1

    .line 43
    :cond_2a
    :goto_2a
    if-nez p2, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    if-eqz p1, :cond_7c

    .line 47
    .line 48
    const/16 v0, 0x402

    .line 49
    .line 50
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_3a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_76

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;

    .line 70
    .line 71
    new-instance v3, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 77
    .line 78
    invoke-direct {v4}, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 82
    .line 83
    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 84
    .line 85
    iput v6, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 86
    .line 87
    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 88
    .line 89
    iput v6, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 90
    .line 91
    iget v5, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 92
    .line 93
    iput v5, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 94
    .line 95
    iput-object v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 96
    .line 97
    iget-object v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->animatedPasterPathFolder:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->animatedPasterPathFolder:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->startTime:J

    .line 102
    .line 103
    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->startTime:J

    .line 104
    .line 105
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->endTime:J

    .line 106
    .line 107
    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->endTime:J

    .line 108
    .line 109
    iget v2, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->rotation:F

    .line 110
    .line 111
    iput v2, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->rotation:F

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_3a

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->setAnimatedPasterList(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->setAnimatedPasterList(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private setPasterListInternal(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;",
            ">;",
            "Lcom/tencent/liteav/base/util/Size;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "WatermarkProcessor"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string p1, "setPasterList is not supported in UGC_Smart license"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_1d

    .line 17
    .line 18
    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/Size;

    .line 19
    .line 20
    if-nez p2, :cond_17

    .line 21
    .line 22
    move-object p2, v0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 25
    .line 26
    invoke-direct {v2, p2}, Lcom/tencent/liteav/base/util/Size;-><init>(Lcom/tencent/liteav/base/util/Size;)V

    .line 27
    .line 28
    .line 29
    move-object p2, v2

    .line 30
    :cond_1d
    :goto_1d
    if-nez p2, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "==== setPasterList ==== pasterList: "

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_78

    .line 47
    .line 48
    const/16 v0, 0x401

    .line 49
    .line 50
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_3a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_72

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;

    .line 70
    .line 71
    new-instance v3, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 77
    .line 78
    invoke-direct {v4}, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 82
    .line 83
    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 84
    .line 85
    iput v6, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 86
    .line 87
    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 88
    .line 89
    iput v6, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 90
    .line 91
    iget v5, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 92
    .line 93
    iput v5, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 94
    .line 95
    iput-object v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 96
    .line 97
    iget-object v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->pasterImage:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    iput-object v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->pasterImage:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->startTime:J

    .line 102
    .line 103
    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->startTime:J

    .line 104
    .line 105
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->endTime:J

    .line 106
    .line 107
    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->endTime:J

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3a

    .line 115
    :cond_72
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;->setPasterList(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    .line 122
    .line 123
    invoke-virtual {p1, v0, p2}, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;->setPasterList(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private setSubtitleListInternal(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;",
            ">;",
            "Lcom/tencent/liteav/base/util/Size;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_f

    .line 3
    .line 4
    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/Size;

    .line 5
    .line 6
    if-nez p2, :cond_9

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lcom/tencent/liteav/base/util/Size;-><init>(Lcom/tencent/liteav/base/util/Size;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v1

    .line 16
    :cond_f
    :goto_f
    if-nez p2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "setSubtitleListInternal subtitleList: "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "WatermarkProcessor"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_6c

    .line 35
    .line 36
    const/16 v0, 0x403

    .line 37
    .line 38
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_66

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;

    .line 58
    .line 59
    new-instance v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 65
    .line 66
    invoke-direct {v4}, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 70
    .line 71
    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 72
    .line 73
    iput v6, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 74
    .line 75
    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 76
    .line 77
    iput v6, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 78
    .line 79
    iget v5, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 80
    .line 81
    iput v5, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 82
    .line 83
    iput-object v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 84
    .line 85
    iget-object v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->titleImage:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iput-object v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->titleImage:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->startTime:J

    .line 90
    .line 91
    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->startTime:J

    .line 92
    .line 93
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->endTime:J

    .line 94
    .line 95
    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->endTime:J

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2e

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->setSubtitleList(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    .line 110
    .line 111
    invoke-virtual {p1, v0, p2}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->setSubtitleList(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private setTailWaterMarkInternal(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setTailWaterMarkInternal: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", rect: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", startTime: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", duration: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "WatermarkProcessor"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x405

    .line 45
    .line 46
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 47
    .line 48
    .line 49
    mul-int/lit16 v6, p5, 0x3e8

    .line 50
    .line 51
    new-instance v3, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;-><init>()V

    .line 54
    .line 55
    .line 56
    iget p5, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 57
    .line 58
    iput p5, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 59
    .line 60
    iget p5, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 61
    .line 62
    iput p5, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 63
    .line 64
    iget p2, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 65
    .line 66
    iput p2, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 67
    .line 68
    new-instance p2, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 69
    .line 70
    move-object v1, p2

    .line 71
    move-object v2, p1

    .line 72
    move-wide v4, p3

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;-><init>(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->setTailWaterMark(Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private updateWaterMarkList(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->collectWaterMarkFromSubtitle(Ljava/util/ArrayList;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->collectWaterMarkFromStaticPaster(Ljava/util/ArrayList;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->collectWaterMarkFromAnimatedPaster(Ljava/util/ArrayList;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->collectWaterMarkFromTail(Ljava/util/ArrayList;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mLastWaterMarkList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->compareWaterMarkList(Ljava/util/List;Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez p1, :cond_27

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/n;->setWaterMarkList(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mLastWaterMarkList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mLastWaterMarkList:Ljava/util/ArrayList;

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mLastWaterMarkList:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz p1, :cond_32

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_32

    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    iget-boolean p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mHasSetWaterMark:Z

    .line 52
    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    return p1
.end method


# virtual methods
.method public getBlurLevel()F
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->getBlurLevel()F

    move-result v0

    return v0
.end method

.method public initialize(Lcom/tencent/liteav/videobase/frame/e;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/n;->enableWatermark(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/beauty/b/n;->onOutputSizeChanged(II)V

    .line 17
    .line 18
    .line 19
    if-le p2, v0, :cond_1d

    .line 20
    .line 21
    if-le p3, v0, :cond_1d

    .line 22
    .line 23
    new-instance p1, Lcom/tencent/liteav/base/util/Size;

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/Size;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public process(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mDelayQueue:Lcom/tencent/liteav/videobase/utils/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->updateWaterMarkList(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p2, v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public setAnimatedPasterList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/Size;-><init>(Lcom/tencent/liteav/base/util/Size;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_c
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mDelayQueue:Lcom/tencent/liteav/videobase/utils/d;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/videoprocessor/d;->a(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setPasterList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/Size;-><init>(Lcom/tencent/liteav/base/util/Size;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_c
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mDelayQueue:Lcom/tencent/liteav/videobase/utils/d;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/videoprocessor/e;->a(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setRenderMode(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderMode:I

    return-void
.end method

.method public setRenderTargetSize(II)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setRenderResolution: width:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "  height:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "WatermarkProcessor"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-lez p1, :cond_27

    .line 29
    .line 30
    if-gtz p2, :cond_20

    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/Size;

    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public setReverse(ZJ)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mIsReverse:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mVideoDuration:J

    .line 4
    .line 5
    return-void
.end method

.method public setSubtitleList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/Size;-><init>(Lcom/tencent/liteav/base/util/Size;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_c
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mDelayQueue:Lcom/tencent/liteav/videobase/utils/d;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/videoprocessor/c;->a(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTailWaterMark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)V
    .registers 7

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mDelayQueue:Lcom/tencent/liteav/videobase/utils/d;

    invoke-static/range {p0 .. p5}, Lcom/tencent/ugc/videoprocessor/b;->a(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWaterMark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mDelayQueue:Lcom/tencent/liteav/videobase/utils/d;

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/a;->a(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public uninitialize()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->clear()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->clear()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->clear()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;->clear()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    .line 42
    .line 43
    :cond_2a
    return-void
.end method
