.class Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;
.super Landroid/view/ScaleGestureDetector;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PinchToZoomGestureDetector"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/view/CameraView;


# direct methods
.method constructor <init>(Landroidx/camera/view/CameraView;Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/camera/view/CameraView$S;

    invoke-direct {v0}, Landroidx/camera/view/CameraView$S;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;-><init>(Landroidx/camera/view/CameraView;Landroid/content/Context;Landroidx/camera/view/CameraView$S;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/view/CameraView;Landroid/content/Context;Landroidx/camera/view/CameraView$S;)V
    .registers 4

    .line 2
    iput-object p1, p0, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;->this$0:Landroidx/camera/view/CameraView;

    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 4
    invoke-virtual {p3, p0}, Landroidx/camera/view/CameraView$S;->setRealGestureDetector(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v2, p1, v1

    .line 10
    .line 11
    if-lez v2, :cond_11

    .line 12
    .line 13
    sub-float/2addr p1, v1

    .line 14
    mul-float p1, p1, v0

    .line 15
    .line 16
    add-float/2addr p1, v1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    sub-float p1, v1, p1

    .line 19
    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    sub-float p1, v1, p1

    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;->this$0:Landroidx/camera/view/CameraView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/camera/view/CameraView;->getZoomRatio()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float v0, v0, p1

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;->this$0:Landroidx/camera/view/CameraView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/view/CameraView;->getMaxZoomRatio()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;->this$0:Landroidx/camera/view/CameraView;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/camera/view/CameraView;->getMinZoomRatio()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/view/CameraView;->rangeLimit(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;->this$0:Landroidx/camera/view/CameraView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraView;->setZoomRatio(F)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2

    return-void
.end method
