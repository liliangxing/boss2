.class public final Landroidx/camera/view/CameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;,
        Landroidx/camera/view/CameraView$S;,
        Landroidx/camera/view/CameraView$CaptureMode;
    }
.end annotation


# static fields
.field private static final EXTRA_CAMERA_DIRECTION:Ljava/lang/String; = "camera_direction"

.field private static final EXTRA_CAPTURE_MODE:Ljava/lang/String; = "captureMode"

.field private static final EXTRA_FLASH:Ljava/lang/String; = "flash"

.field private static final EXTRA_MAX_VIDEO_DURATION:Ljava/lang/String; = "max_video_duration"

.field private static final EXTRA_MAX_VIDEO_SIZE:Ljava/lang/String; = "max_video_size"

.field private static final EXTRA_PINCH_TO_ZOOM_ENABLED:Ljava/lang/String; = "pinch_to_zoom_enabled"

.field private static final EXTRA_SCALE_TYPE:Ljava/lang/String; = "scale_type"

.field private static final EXTRA_SUPER:Ljava/lang/String; = "super"

.field private static final EXTRA_ZOOM_RATIO:Ljava/lang/String; = "zoom_ratio"

.field private static final FLASH_MODE_AUTO:I = 0x1

.field private static final FLASH_MODE_OFF:I = 0x4

.field private static final FLASH_MODE_ON:I = 0x2

.field static final INDEFINITE_VIDEO_DURATION:I = -0x1

.field static final INDEFINITE_VIDEO_SIZE:I = -0x1

.field private static final LENS_FACING_BACK:I = 0x2

.field private static final LENS_FACING_FRONT:I = 0x1

.field private static final LENS_FACING_NONE:I = 0x0

.field static final TAG:Ljava/lang/String; = "CameraView"


# instance fields
.field mCameraModule:Landroidx/camera/view/CameraXModule;

.field private final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mDownEventTimestamp:J

.field private mIsPinchToZoomEnabled:Z

.field private mPinchToZoomGestureDetector:Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;

.field private mPreviewView:Landroidx/camera/view/PreviewView;

.field private mUpEvent:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Landroidx/camera/view/CameraView;->mIsPinchToZoomEnabled:Z

    .line 5
    new-instance p3, Landroidx/camera/view/CameraView$1;

    invoke-direct {p3, p0}, Landroidx/camera/view/CameraView$1;-><init>(Landroidx/camera/view/CameraView;)V

    iput-object p3, p0, Landroidx/camera/view/CameraView;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/CameraView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Landroidx/camera/view/CameraView;->mIsPinchToZoomEnabled:Z

    .line 9
    new-instance p3, Landroidx/camera/view/CameraView$1;

    invoke-direct {p3, p0}, Landroidx/camera/view/CameraView$1;-><init>(Landroidx/camera/view/CameraView;)V

    iput-object p3, p0, Landroidx/camera/view/CameraView;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/CameraView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private delta()J
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/camera/view/CameraView;->mDownEventTimestamp:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private getMaxVideoSize()J
    .registers 3

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getMaxVideoSize()J

    move-result-wide v0

    return-wide v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/camera/view/CameraXModule;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/camera/view/CameraXModule;-><init>(Landroidx/camera/view/CameraView;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    .line 22
    .line 23
    if-eqz p2, :cond_94

    .line 24
    .line 25
    sget-object v0, Landroidx/camera/view/R$styleable;->CameraView:[I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, Landroidx/camera/view/R$styleable;->CameraView_scaleType:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView$ScaleType;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Landroidx/camera/view/PreviewView$ScaleType;->fromId(I)Landroidx/camera/view/PreviewView$ScaleType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 50
    .line 51
    .line 52
    sget v0, Landroidx/camera/view/R$styleable;->CameraView_pinchToZoomEnabled:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->isPinchToZoomEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setPinchToZoomEnabled(Z)V

    .line 63
    .line 64
    .line 65
    sget v0, Landroidx/camera/view/R$styleable;->CameraView_captureMode:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroidx/camera/view/CameraView$CaptureMode;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Landroidx/camera/view/CameraView$CaptureMode;->fromId(I)Landroidx/camera/view/CameraView$CaptureMode;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V

    .line 84
    .line 85
    .line 86
    sget v0, Landroidx/camera/view/R$styleable;->CameraView_lensFacing:I

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v0, :cond_74

    .line 95
    .line 96
    if-eq v0, v3, :cond_6c

    .line 97
    .line 98
    if-eq v0, v2, :cond_64

    .line 99
    .line 100
    goto :goto_78

    .line 101
    :cond_64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setCameraLensFacing(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    goto :goto_78

    .line 109
    :cond_6c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setCameraLensFacing(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    goto :goto_78

    .line 117
    :cond_74
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setCameraLensFacing(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    sget v0, Landroidx/camera/view/R$styleable;->CameraView_flash:I

    .line 122
    .line 123
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v0, v3, :cond_8e

    .line 128
    .line 129
    if-eq v0, v2, :cond_8a

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    if-eq v0, v1, :cond_86

    .line 133
    .line 134
    goto :goto_91

    .line 135
    :cond_86
    invoke-virtual {p0, v2}, Landroidx/camera/view/CameraView;->setFlash(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_91

    .line 139
    :cond_8a
    invoke-virtual {p0, v3}, Landroidx/camera/view/CameraView;->setFlash(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {p0, v1}, Landroidx/camera/view/CameraView;->setFlash(I)V

    .line 144
    .line 145
    .line 146
    :goto_91
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_a0

    .line 154
    .line 155
    const p2, -0xeeeeef

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    new-instance p2, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;

    .line 162
    .line 163
    invoke-direct {p2, p0, p1}, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;-><init>(Landroidx/camera/view/CameraView;Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Landroidx/camera/view/CameraView;->mPinchToZoomGestureDetector:Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;

    .line 167
    .line 168
    return-void
.end method

.method private setMaxVideoDuration(J)V
    .registers 4

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/CameraXModule;->setMaxVideoDuration(J)V

    return-void
.end method

.method private setMaxVideoSize(J)V
    .registers 4

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/CameraXModule;->setMaxVideoSize(J)V

    return-void
.end method


# virtual methods
.method public bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public enableTorch(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->enableTorch(Z)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getCameraLensFacing()Ljava/lang/Integer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getLensFacing()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v0

    return-object v0
.end method

.method getDisplaySurfaceRotation()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getFlash()I
    .registers 2

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getFlash()I

    move-result v0

    return v0
.end method

.method public getMaxVideoDuration()J
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getMaxVideoDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxZoomRatio()F
    .registers 2

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getMaxZoomRatio()F

    move-result v0

    return v0
.end method

.method public getMinZoomRatio()F
    .registers 2

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getMinZoomRatio()F

    move-result v0

    return v0
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method getPreviewView()Landroidx/camera/view/PreviewView;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    return-object v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getZoomRatio()F
    .registers 2

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getZoomRatio()F

    move-result v0

    return v0
.end method

.method public hasCameraWithLensFacing(I)Z
    .registers 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->hasCameraWithLensFacing(I)Z

    move-result p1

    return p1
.end method

.method public isPinchToZoomEnabled()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/camera/view/CameraView;->mIsPinchToZoomEnabled:Z

    return v0
.end method

.method public isRecording()Z
    .registers 2

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->isRecording()Z

    move-result v0

    return v0
.end method

.method public isTorchOn()Z
    .registers 2

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->isTorchOn()Z

    move-result v0

    return v0
.end method

.method public isZoomSupported()Z
    .registers 2

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->isZoomSupported()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "display"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/view/CameraView;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "display"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/view/CameraView;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->bindToLifecycleAfterViewMeasured()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->invalidateView()V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->bindToLifecycleAfterViewMeasured()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_74

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "super"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scale_type"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroidx/camera/view/PreviewView$ScaleType;->fromId(I)Landroidx/camera/view/PreviewView$ScaleType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "zoom_ratio"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setZoomRatio(F)V

    .line 36
    .line 37
    .line 38
    const-string v0, "pinch_to_zoom_enabled"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setPinchToZoomEnabled(Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "flash"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroidx/camera/view/FlashModeConverter;->valueOf(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setFlash(I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "max_video_duration"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->setMaxVideoDuration(J)V

    .line 67
    .line 68
    .line 69
    const-string v0, "max_video_size"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->setMaxVideoSize(J)V

    .line 76
    .line 77
    .line 78
    const-string v0, "camera_direction"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5b

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    invoke-static {v0}, Landroidx/camera/core/impl/LensFacingConverter;->valueOf(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_63
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setCameraLensFacing(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "captureMode"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Landroidx/camera/view/CameraView$CaptureMode;->fromId(I)Landroidx/camera/view/CameraView$CaptureMode;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraView;->setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "super"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$ScaleType;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "scale_type"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "zoom_ratio"

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getZoomRatio()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    const-string v1, "pinch_to_zoom_enabled"

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->isPinchToZoomEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getFlash()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Landroidx/camera/view/FlashModeConverter;->nameOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "flash"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "max_video_duration"

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getMaxVideoDuration()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    const-string v1, "max_video_size"

    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/camera/view/CameraView;->getMaxVideoSize()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getCameraLensFacing()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_63

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getCameraLensFacing()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Landroidx/camera/core/impl/LensFacingConverter;->nameOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "camera_direction"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroidx/camera/view/CameraView$CaptureMode;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v2, "captureMode"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->isPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->isPinchToZoomEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mPinchToZoomGestureDetector:Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v0, v2, :cond_2a

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->isPinchToZoomEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->isZoomSupported()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4e

    .line 48
    .line 49
    if-eq v0, v3, :cond_33

    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    invoke-direct {p0}, Landroidx/camera/view/CameraView;->delta()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v4, v2

    .line 61
    cmp-long v2, v0, v4

    .line 62
    .line 63
    if-gez v2, :cond_54

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->isBoundToLifecycle()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_54

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/camera/view/CameraView;->mUpEvent:Landroid/view/MotionEvent;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->performClick()Z

    .line 76
    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Landroidx/camera/view/CameraView;->mDownEventTimestamp:J

    .line 84
    .line 85
    :cond_54
    :goto_54
    return v3
.end method

.method public performClick()Z
    .registers 8

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mUpEvent:Landroid/view/MotionEvent;

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v2, v1

    .line 25
    add-float/2addr v0, v2

    .line 26
    :goto_19
    iget-object v2, p0, Landroidx/camera/view/CameraView;->mUpEvent:Landroid/view/MotionEvent;

    .line 27
    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v3, v1

    .line 45
    add-float v1, v2, v3

    .line 46
    .line 47
    :goto_2e
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Landroidx/camera/view/CameraView;->mUpEvent:Landroid/view/MotionEvent;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/camera/view/CameraXModule;->getCamera()Landroidx/camera/core/Camera;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v2, :cond_70

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v5, 0x3e2aaaab

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0, v1, v5}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FFF)Landroidx/camera/core/MeteringPoint;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/high16 v6, 0x3e800000    # 0.25f

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1, v6}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FFF)Landroidx/camera/core/MeteringPoint;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Landroidx/camera/core/FocusMeteringAction$Builder;

    .line 83
    .line 84
    invoke-direct {v2, v5, v3}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-virtual {v2, v0, v4}, Landroidx/camera/core/FocusMeteringAction$Builder;->addPoint(Landroidx/camera/core/MeteringPoint;I)Landroidx/camera/core/FocusMeteringAction$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)La8/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Landroidx/camera/view/CameraView$2;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Landroidx/camera/view/CameraView$2;-><init>(Landroidx/camera/view/CameraView;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(La8/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    goto :goto_77

    .line 113
    :cond_70
    sget-object v0, Landroidx/camera/view/CameraView;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "cannot access camera"

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    return v3
.end method

.method rangeLimit(FFF)F
    .registers 4

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public setCameraLensFacing(Ljava/lang/Integer;)V
    .registers 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->setCameraLensFacing(Ljava/lang/Integer;)V

    return-void
.end method

.method public setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V
    .registers 3
    .param p1    # Landroidx/camera/view/CameraView$CaptureMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V

    return-void
.end method

.method public setFlash(I)V
    .registers 3

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->setFlash(I)V

    return-void
.end method

.method public setPinchToZoomEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/camera/view/CameraView;->mIsPinchToZoomEnabled:Z

    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V
    .registers 3
    .param p1    # Landroidx/camera/view/PreviewView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0, p1}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    return-void
.end method

.method public setZoomRatio(F)V
    .registers 3

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->setZoomRatio(F)V

    return-void
.end method

.method public startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .registers 5
    .param p1    # Landroidx/camera/core/VideoCapture$OutputFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/view/CameraXModule;->startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    return-void
.end method

.method public startRecording(Ljava/io/File;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .registers 5
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;

    invoke-direct {v0, p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/VideoCapture$OutputFileOptions;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/view/CameraView;->startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    return-void
.end method

.method public stopRecording()V
    .registers 2

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->stopRecording()V

    return-void
.end method

.method public takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .registers 5
    .param p1    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/view/CameraXModule;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method

.method public takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/CameraXModule;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method

.method public toggleCamera()V
    .registers 2

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->toggleCamera()V

    return-void
.end method
