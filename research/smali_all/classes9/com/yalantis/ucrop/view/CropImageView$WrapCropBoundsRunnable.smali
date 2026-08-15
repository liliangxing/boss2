.class Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrapCropBoundsRunnable"
.end annotation


# instance fields
.field private final mCenterDiffX:F

.field private final mCenterDiffY:F

.field private final mCropImageView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yalantis/ucrop/view/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeltaScale:F

.field private final mDurationMs:J

.field private final mOldScale:F

.field private final mOldX:F

.field private final mOldY:F

.field private final mStartTime:J

.field private final mWillBeImageInBoundsAfterTranslate:Z


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/CropImageView;JFFFFFFZ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mCropImageView:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mDurationMs:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mStartTime:J

    .line 18
    .line 19
    iput p4, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mOldX:F

    .line 20
    .line 21
    iput p5, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mOldY:F

    .line 22
    .line 23
    iput p6, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mCenterDiffX:F

    .line 24
    .line 25
    iput p7, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mCenterDiffY:F

    .line 26
    .line 27
    iput p8, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mOldScale:F

    .line 28
    .line 29
    iput p9, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mDeltaScale:F

    .line 30
    .line 31
    iput-boolean p10, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mWillBeImageInBoundsAfterTranslate:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mCropImageView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yalantis/ucrop/view/CropImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    # getter for: Lcom/yalantis/ucrop/view/CropImageView;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/yalantis/ucrop/view/CropImageView;->access$000()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "WrapCropBoundsRunnable.run: cropImageView == null"

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mDurationMs:J

    .line 29
    .line 30
    iget-wide v6, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mStartTime:J

    .line 31
    .line 32
    sub-long/2addr v2, v6

    .line 33
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-float v2, v2

    .line 38
    iget v3, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mCenterDiffX:F

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mDurationMs:J

    .line 41
    .line 42
    long-to-float v4, v4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v2, v5, v3, v4}, Lcom/yalantis/ucrop/util/CubicEasing;->easeOut(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mCenterDiffY:F

    .line 49
    .line 50
    iget-wide v6, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mDurationMs:J

    .line 51
    .line 52
    long-to-float v6, v6

    .line 53
    invoke-static {v2, v5, v4, v6}, Lcom/yalantis/ucrop/util/CubicEasing;->easeOut(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v6, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mDeltaScale:F

    .line 58
    .line 59
    iget-wide v7, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mDurationMs:J

    .line 60
    .line 61
    long-to-float v7, v7

    .line 62
    invoke-static {v2, v5, v6, v7}, Lcom/yalantis/ucrop/util/CubicEasing;->easeInOut(FFFF)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-wide v6, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mDurationMs:J

    .line 67
    .line 68
    long-to-float v6, v6

    .line 69
    cmpg-float v2, v2, v6

    .line 70
    .line 71
    if-gez v2, :cond_89

    .line 72
    .line 73
    iget-object v2, v0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCenter:[F

    .line 74
    .line 75
    aget v1, v2, v1

    .line 76
    .line 77
    iget v6, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mOldX:F

    .line 78
    .line 79
    sub-float/2addr v1, v6

    .line 80
    sub-float/2addr v3, v1

    .line 81
    const/4 v1, 0x1

    .line 82
    aget v1, v2, v1

    .line 83
    .line 84
    iget v2, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mOldY:F

    .line 85
    .line 86
    sub-float/2addr v1, v2

    .line 87
    sub-float/2addr v4, v1

    .line 88
    invoke-virtual {v0, v3, v4}, Lcom/yalantis/ucrop/view/TransformImageView;->postTranslate(FF)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mWillBeImageInBoundsAfterTranslate:Z

    .line 92
    .line 93
    if-nez v1, :cond_70

    .line 94
    .line 95
    iget v1, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mOldScale:F

    .line 96
    .line 97
    add-float/2addr v1, v5

    .line 98
    iget-object v2, v0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, v0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/CropImageView;->zoomInImage(FFF)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->isScaleByBiggerSideRatio()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_80

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->isImageWrapCropBounds()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_89

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_89

    .line 129
    :cond_80
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->isSmallerSideRatioCorrectPosition()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_89

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method
