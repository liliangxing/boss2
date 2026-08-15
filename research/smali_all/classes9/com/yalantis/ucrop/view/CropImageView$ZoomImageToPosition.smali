.class Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;
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
    name = "ZoomImageToPosition"
.end annotation


# instance fields
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

.field private final mDestX:F

.field private final mDestY:F

.field private final mDurationMs:J

.field private final mOldScale:F

.field private final mStartTime:J


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/CropImageView;JFFFF)V
    .registers 10

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
    iput-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;->mCropImageView:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;->mStartTime:J

    .line 16
    .line 17
    iput-wide p2, p0, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;->mDurationMs:J

    .line 18
    .line 19
    iput p4, p0, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;->mOldScale:F

    .line 20
    .line 21
    iput p5, p0, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;->mDeltaScale:F

    .line 22
    .line 23
    iput p6, p0, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;->mDestX:F

    .line 24
    .line 25
    iput p7, p0, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;->mDestY:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;->mCropImageView:Ljava/lang/ref/WeakReference;

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
    if-nez v0, :cond_17

    .line 10
    .line 11
    # getter for: Lcom/yalantis/ucrop/view/CropImageView;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/yalantis/ucrop/view/CropImageView;->access$000()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "ZoomImageToPosition.run: cropImageView == null"

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
    move-result-wide v1

    .line 28
    iget-wide v3, p0, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;->mDurationMs:J

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;->mStartTime:J

    .line 31
    .line 32
    sub-long/2addr v1, v5

    .line 33
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-float v1, v1

    .line 38
    iget v2, p0, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;->mDeltaScale:F

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;->mDurationMs:J

    .line 41
    .line 42
    long-to-float v3, v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v1, v4, v2, v3}, Lcom/yalantis/ucrop/util/CubicEasing;->easeInOut(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-wide v3, p0, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;->mDurationMs:J

    .line 49
    .line 50
    long-to-float v3, v3

    .line 51
    cmpg-float v1, v1, v3

    .line 52
    .line 53
    if-gez v1, :cond_44

    .line 54
    .line 55
    iget v1, p0, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;->mOldScale:F

    .line 56
    .line 57
    add-float/2addr v1, v2

    .line 58
    iget v2, p0, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;->mDestX:F

    .line 59
    .line 60
    iget v3, p0, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;->mDestY:F

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/CropImageView;->zoomInImage(FFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds()V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method
