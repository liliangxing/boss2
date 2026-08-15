.class public Lcom/yalantis/ucrop/view/GestureCropImageView;
.super Lcom/yalantis/ucrop/view/CropImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/GestureCropImageView$GestureListener;,
        Lcom/yalantis/ucrop/view/GestureCropImageView$ScaleListener;,
        Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;
    }
.end annotation


# static fields
.field private static final DOUBLE_TAP_ZOOM_DURATION:I = 0xc8


# instance fields
.field private mDoubleTapScaleSteps:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIsRotateEnabled:Z

.field private mIsScaleEnabled:Z

.field private mMidPntX:F

.field private mMidPntY:F

.field private mRotateDetector:Lcom/yalantis/ucrop/util/RotationGestureDetector;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/CropImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mIsRotateEnabled:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mIsScaleEnabled:Z

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mDoubleTapScaleSteps:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mIsRotateEnabled:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mIsScaleEnabled:Z

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mDoubleTapScaleSteps:I

    return-void
.end method

.method static synthetic access$300(Lcom/yalantis/ucrop/view/GestureCropImageView;)F
    .registers 1

    iget p0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mMidPntX:F

    return p0
.end method

.method static synthetic access$400(Lcom/yalantis/ucrop/view/GestureCropImageView;)F
    .registers 1

    iget p0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mMidPntY:F

    return p0
.end method

.method private setupGestureListeners()V
    .registers 6

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/yalantis/ucrop/view/GestureCropImageView$GestureListener;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$GestureListener;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 18
    .line 19
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/yalantis/ucrop/view/GestureCropImageView$ScaleListener;

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$ScaleListener;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$1;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 34
    .line 35
    new-instance v0, Lcom/yalantis/ucrop/util/RotationGestureDetector;

    .line 36
    .line 37
    new-instance v1, Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;

    .line 38
    .line 39
    invoke-direct {v1, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$1;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/yalantis/ucrop/util/RotationGestureDetector;-><init>(Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mRotateDetector:Lcom/yalantis/ucrop/util/RotationGestureDetector;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public getDoubleTapScaleSteps()I
    .registers 2

    iget v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mDoubleTapScaleSteps:I

    return v0
.end method

.method protected getDoubleTapTargetScale()F
    .registers 6

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    move-result v0

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMinScale()F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    iget v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mDoubleTapScaleSteps:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method protected init()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->init()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setupGestureListeners()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isRotateEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mIsRotateEnabled:Z

    return v0
.end method

.method public isScaleEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mIsScaleEnabled:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->cancelAllAnimations()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_2d

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-float/2addr v2, v3

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    iput v2, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mMidPntX:F

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-float/2addr v0, v2

    .line 43
    div-float/2addr v0, v3

    .line 44
    iput v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mMidPntY:F

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mIsScaleEnabled:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mIsRotateEnabled:Z

    .line 61
    .line 62
    if-eqz v0, :cond_44

    .line 63
    .line 64
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mRotateDetector:Lcom/yalantis/ucrop/util/RotationGestureDetector;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/util/RotationGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    and-int/lit16 p1, p1, 0xff

    .line 74
    .line 75
    if-ne p1, v1, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return v1
.end method

.method public setDoubleTapScaleSteps(I)V
    .registers 2

    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mDoubleTapScaleSteps:I

    return-void
.end method

.method public setRotateEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mIsRotateEnabled:Z

    return-void
.end method

.method public setScaleEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->mIsScaleEnabled:Z

    return-void
.end method
