.class public Lcom/tencent/rtmp/ui/TXCloudVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/ui/TXCloudVideoView$b;,
        Lcom/tencent/rtmp/ui/TXCloudVideoView$a;
    }
.end annotation


# static fields
.field private static final FOCUS_AREA_SIZE_IN_DP:I = 0x46


# instance fields
.field private mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mDashBoard:Lcom/tencent/rtmp/ui/DashBoard;

.field private final mDashMargin:Landroid/graphics/Rect;

.field private final mDelayedTapRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

.field private final mDeprecatedTextureViewSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableShowLog:Z

.field private mEnableTouchToFocus:Z

.field private mEnableZoom:Z

.field private mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

.field protected mGLContext:Ljava/lang/Object;

.field private final mHideIndicatorViewRunnable:Ljava/lang/Runnable;

.field private mLastScaleFactor:F

.field private mScaleFactor:F

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mSurface:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private final mTAG:Ljava/lang/String;

.field private mTapListener:Lcom/tencent/rtmp/ui/a;

.field private mTopTextureView:Landroid/view/TextureView;

.field private mUserId:Ljava/lang/String;

.field private mVideoViewSetByUser:Landroid/view/TextureView;

.field private mZoomListener:Lcom/tencent/rtmp/ui/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/SurfaceView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/SurfaceView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/SurfaceView;)V
    .registers 5

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TXCloudVideoView_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashMargin:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDeprecatedTextureViewSet:Ljava/util/HashSet;

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableTouchToFocus:Z

    .line 11
    new-instance v0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;B)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDelayedTapRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    .line 12
    iput-boolean p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableZoom:Z

    const-string p2, ""

    .line 13
    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserId:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Lcom/tencent/rtmp/ui/c;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Ljava/lang/Runnable;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mHideIndicatorViewRunnable:Ljava/lang/Runnable;

    .line 15
    new-instance p2, Lcom/tencent/rtmp/ui/DashBoard;

    invoke-direct {p2, p1}, Lcom/tencent/rtmp/ui/DashBoard;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/DashBoard;

    if-eqz p3, :cond_4a

    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_4a
    const/4 p1, 0x0

    :goto_4b
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mSurfaceView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/SurfaceView;)V

    if-eqz p2, :cond_b

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_b
    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mSurface:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .registers 4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/SurfaceView;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/rtmp/ui/a;
    .registers 1

    iget-object p0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTapListener:Lcom/tencent/rtmp/ui/a;

    return-object p0
.end method

.method static synthetic access$lambda$0(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->hideIndicatorView()V

    return-void
.end method

.method private addViewInternal(Landroid/view/TextureView;)V
    .registers 5

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "addViewInternal,TextureView is null."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->updateTopTextureView()V

    .line 21
    .line 22
    .line 23
    goto :goto_3c

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p0, :cond_25

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "view has been added."

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "view has been added to other parent view. parent="

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDeprecatedTextureViewSet:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private getTextureViewSetByUser()Landroid/view/TextureView;
    .registers 2

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoViewSetByUser:Landroid/view/TextureView;

    return-object v0
.end method

.method private hideIndicatorView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private isShowLogEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableShowLog:Z

    return v0
.end method

.method static synthetic lambda$showFocusView$0(Lcom/tencent/rtmp/ui/TXCloudVideoView;IIII)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->showFocusViewInternal(IIII)V

    return-void
.end method

.method private static px2dip(Landroid/content/Context;F)I
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private removeDeprecatedViews(Landroid/view/TextureView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDeprecatedTextureViewSet:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/TextureView;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    if-eq v1, p1, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->updateTopTextureView()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private removeViewInternal(Landroid/view/TextureView;Z)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p2, :cond_11

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->updateTopTextureView()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDeprecatedTextureViewSet:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p2, p0, :cond_20

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeDeprecatedViews(Landroid/view/TextureView;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDeprecatedTextureViewSet:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_36

    .line 38
    .line 39
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "current view has been removed from the parent view. view="

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eq p2, p0, :cond_53

    .line 60
    .line 61
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "current view is not a child view of this view. parent="

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method private repositionDashBoard()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/DashBoard;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/DashBoard;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setShowLogCallback(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private setTouchToFocusEnabled(ZLcom/tencent/rtmp/ui/a;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableTouchToFocus:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTapListener:Lcom/tencent/rtmp/ui/a;

    .line 4
    .line 5
    return-void
.end method

.method private setZoomEnabled(ZLcom/tencent/rtmp/ui/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setZoomEnabled: "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableZoom:Z

    .line 17
    .line 18
    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoomListener:Lcom/tencent/rtmp/ui/b;

    .line 19
    .line 20
    return-void
.end method

.method private showFocusView(IIII)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/rtmp/ui/d;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;IIII)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showFocusViewInternal(IIII)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p3, v0, :cond_a4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eq p4, p3, :cond_e

    .line 12
    .line 13
    goto/16 :goto_a4

    .line 14
    .line 15
    :cond_e
    iget-object p3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    new-array p4, p4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v0, p4, v1

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v0, p4, v2

    .line 33
    .line 34
    const-string v0, "show indicator view at (%d,%d)"

    .line 35
    .line 36
    invoke-static {p3, v0, p4}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mHideIndicatorViewRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/high16 p4, 0x428c0000    # 70.0f

    .line 55
    .line 56
    mul-float p3, p3, p4

    .line 57
    .line 58
    const/high16 p4, 0x3f000000    # 0.5f

    .line 59
    .line 60
    add-float/2addr p3, p4

    .line 61
    float-to-int p3, p3

    .line 62
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {p4, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    div-int/lit8 v0, p3, 0x2

    .line 68
    .line 69
    sub-int/2addr p1, v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v3, p3

    .line 75
    invoke-static {p1, v1, v3}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    sub-int/2addr p2, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr p1, p3

    .line 87
    invoke-static {p2, v1, p1}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 94
    .line 95
    if-nez p1, :cond_6f

    .line 96
    .line 97
    new-instance p1, Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Lcom/tencent/rtmp/ui/FocusIndicatorView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    goto :goto_8a

    .line 112
    :cond_6f
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    sub-int/2addr p2, v2

    .line 121
    if-eq p1, p2, :cond_85

    .line 122
    .line 123
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 135
    .line 136
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 145
    .line 146
    iget-object p2, p1, Lcom/tencent/rtmp/ui/FocusIndicatorView;->a:Landroid/view/animation/ScaleAnimation;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mHideIndicatorViewRunnable:Ljava/lang/Runnable;

    .line 152
    .line 153
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    const-wide/16 p3, 0x1

    .line 156
    .line 157
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide p2

    .line 161
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    :goto_a4
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 166
    .line 167
    const-string p2, "ignore show indicator view when view size changed"

    .line 168
    .line 169
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private updateTopTextureView()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/view/TextureView;

    .line 14
    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    check-cast v1, Landroid/view/TextureView;

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTopTextureView:Landroid/view/TextureView;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1d

    .line 27
    .line 28
    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTopTextureView:Landroid/view/TextureView;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public addVideoView(Landroid/view/TextureView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoViewSetByUser:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeViewInternal(Landroid/view/TextureView;Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addViewInternal(Landroid/view/TextureView;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoViewSetByUser:Landroid/view/TextureView;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->repositionDashBoard()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clearLastFrame(Z)V
    .registers 2

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public clearLog()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/DashBoard;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v1, v0, Lcom/tencent/rtmp/ui/DashBoard;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, v0, Lcom/tencent/rtmp/ui/DashBoard;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public disableLog(Z)V
    .registers 2

    return-void
.end method

.method public getHWVideoView()Landroid/view/TextureView;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v0

    return-object v0
.end method

.method public getOpenGLContext()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mSurface:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/Surface;

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "surface is null."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mSurfaceView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/SurfaceView;

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "surfaceView is null."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoView()Landroid/view/TextureView;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoViewSetByUser:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTopTextureView:Landroid/view/TextureView;

    .line 7
    .line 8
    return-object v0
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/DashBoard;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashMargin:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    invoke-virtual {p1, p3, p4, p5, p2}, Lcom/tencent/rtmp/ui/DashBoard;->a(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/DashBoard;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p2, p3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->px2dip(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-double p2, p2

    .line 35
    const-wide/high16 p4, 0x403e000000000000L    # 30.0

    .line 36
    .line 37
    div-double/2addr p2, p4

    .line 38
    double-to-float p2, p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/ui/DashBoard;->setStatusTextSize(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/DashBoard;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    int-to-float p3, p3

    .line 53
    invoke-static {p2, p3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->px2dip(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-double p2, p2

    .line 58
    const-wide/high16 p4, 0x4039000000000000L    # 25.0

    .line 59
    .line 60
    div-double/2addr p2, p4

    .line 61
    double-to-float p2, p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/ui/DashBoard;->setEventTextSize(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onPause()V
    .registers 1

    return-void
.end method

.method public onResume()V
    .registers 1

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableZoom:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLastScaleFactor:F

    .line 12
    .line 13
    sub-float/2addr v0, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLastScaleFactor:F

    .line 19
    .line 20
    iget p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleFactor:F

    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lcom/tencent/liteav/base/util/h;->a(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleFactor:F

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoomListener:Lcom/tencent/rtmp/ui/b;

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ui/b;->onZoom(F)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLastScaleFactor:F

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableZoom:Z

    .line 8
    .line 9
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3c

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3c

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableTouchToFocus:Z

    .line 15
    .line 16
    if-eqz v0, :cond_69

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDelayedTapRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    float-to-int v3, v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, v0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->a:Landroid/graphics/Point;

    .line 39
    .line 40
    iput v2, v6, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iput v3, v6, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    iput v4, v0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->b:I

    .line 45
    .line 46
    iput v5, v0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->c:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDelayedTapRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDelayedTapRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    .line 54
    .line 55
    const-wide/16 v2, 0x64

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    goto :goto_69

    .line 61
    :cond_3c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v0, v1, :cond_69

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne v0, v2, :cond_69

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableZoom:Z

    .line 75
    .line 76
    if-eqz v0, :cond_69

    .line 77
    .line 78
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDelayedTapRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->hideIndicatorView()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 87
    .line 88
    if-nez v0, :cond_64

    .line 89
    .line 90
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v0, v2, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 100
    .line 101
    :cond_64
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableZoom:Z

    .line 107
    .line 108
    if-eqz v0, :cond_77

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_76

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 117
    .line 118
    .line 119
    :cond_76
    return v1

    .line 120
    :cond_77
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1
.end method

.method public removeVideoView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoViewSetByUser:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeViewInternal(Landroid/view/TextureView;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoViewSetByUser:Landroid/view/TextureView;

    .line 9
    .line 10
    return-void
.end method

.method public setDashBoardMarginInPx(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashMargin:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/DashBoard;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/tencent/rtmp/ui/DashBoard;->a(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDashBoardMarginInRatio(FFFF)V
    .registers 12

    new-instance v6, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;FFFF)V

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v6, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setLogMargin(FFFF)V
    .registers 5

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setDashBoardMarginInPx(IIII)V

    return-void
.end method

.method public setOpenGLContext(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLContext:Ljava/lang/Object;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserId:Ljava/lang/String;

    return-void
.end method

.method public showLog(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableShowLog:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCallback:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/tencent/rtmp/ui/TXCloudVideoView$b;

    .line 14
    .line 15
    :goto_e
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView$b;->onShowLog(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
