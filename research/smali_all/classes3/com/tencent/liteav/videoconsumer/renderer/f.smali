.class public final Lcom/tencent/liteav/videoconsumer/renderer/f;
.super Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

.field private d:Landroid/view/SurfaceView;

.field private final e:Lcom/tencent/liteav/base/util/Size;

.field private final f:Lcom/tencent/liteav/base/util/Size;

.field private g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private h:Z

.field private final i:Landroid/view/SurfaceHolder$Callback;

.field private final j:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "SurfaceViewRenderHelper_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 34
    .line 35
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->e:Lcom/tencent/liteav/base/util/Size;

    .line 41
    .line 42
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->f:Lcom/tencent/liteav/base/util/Size;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->h:Z

    .line 54
    .line 55
    new-instance v2, Lcom/tencent/liteav/videoconsumer/renderer/f$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/renderer/f$1;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/f;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->i:Landroid/view/SurfaceHolder$Callback;

    .line 61
    .line 62
    new-instance v2, Lcom/tencent/liteav/videoconsumer/renderer/f$2;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/renderer/f$2;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/f;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 70
    .line 71
    if-nez p1, :cond_4e

    .line 72
    .line 73
    const-string p1, "surfaceView is null."

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/g;->a(Lcom/tencent/liteav/videoconsumer/renderer/f;Landroid/view/SurfaceView;)Ljava/lang/Runnable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private a()V
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceDestroy()V

    :cond_7
    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .registers 4

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceChanged(Landroid/view/Surface;Z)V

    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/f;)V
    .registers 1

    .line 12
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/f;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/f;Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/f;->a(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/f;Landroid/view/SurfaceView;)V
    .registers 8

    .line 2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const-string v1, "construct,surface=%s,Size(%dx%d)"

    .line 8
    invoke-static {v2, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/f;->a(Landroid/view/Surface;)V

    goto :goto_44

    .line 10
    :cond_3d
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    const-string v1, "construct,surfaceView not valid."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_44
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->i:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private b()V
    .registers 10

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_b8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-nez v0, :cond_e

    goto/16 :goto_b8

    .line 11
    :cond_e
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 12
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 13
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->e:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v2}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    move-result v2

    if-eqz v2, :cond_b8

    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_b8

    .line 14
    :cond_33
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->f:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v2}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    move-result v2

    if-nez v2, :cond_40

    .line 15
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->j:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    :cond_40
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->f:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 17
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    move-result-wide v2

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->e:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_64

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v0, v8, :cond_5f

    :goto_5b
    div-double/2addr v4, v2

    move-wide v2, v6

    move-wide v6, v4

    goto :goto_72

    .line 20
    :cond_5f
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v0, v8, :cond_71

    goto :goto_6a

    .line 21
    :cond_64
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v0, v8, :cond_6c

    :goto_6a
    div-double/2addr v2, v4

    goto :goto_72

    .line 22
    :cond_6c
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v0, v8, :cond_71

    goto :goto_5b

    :cond_71
    move-wide v2, v6

    .line 23
    :goto_72
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 24
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v6

    double-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->getHeight()I

    move-result v1

    int-to-double v4, v1

    mul-double v4, v4, v2

    double-to-int v1, v4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_97

    .line 27
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    :cond_97
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "adjust view size to %d*%d"

    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b8
    :goto_b8
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/f;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    if-nez v0, :cond_c

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    const-string v0, "view is not available when surfaceView is null"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_c
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_3d

    .line 5
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v3, 0x0

    :goto_3e
    if-nez v3, :cond_5f

    .line 7
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    aput-object p0, v4, v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v1

    const/4 p0, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "%s is not available when isShown:%b, surface isValid:%b"

    .line 9
    invoke-static {v3, p0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5f
    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/videoconsumer/renderer/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "release,mSurfaceView="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/f;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->i:Landroid/view/SurfaceHolder$Callback;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/liteav/videoconsumer/renderer/f;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/f;->a()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/liteav/videoconsumer/renderer/f;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->h:Z

    return p0
.end method

.method static synthetic g(Lcom/tencent/liteav/videoconsumer/renderer/f;)Lcom/tencent/liteav/base/util/Size;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->f:Lcom/tencent/liteav/base/util/Size;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/liteav/videoconsumer/renderer/f;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/f;->b()V

    return-void
.end method


# virtual methods
.method public final checkViewAvailability()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/i;->a(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getTransformMatrix(II)Landroid/graphics/Matrix;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p1, v1

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p2, v1

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v2, -0x40800000    # -1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final isUsingTextureView()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final release(Z)V
    .registers 3

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/h;->a(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_13

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->h:Z

    .line 6
    .line 7
    if-ne v0, p4, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->e:Lcom/tencent/liteav/base/util/Size;

    .line 10
    .line 11
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 12
    .line 13
    if-ne v1, p2, :cond_13

    .line 14
    .line 15
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 16
    .line 17
    if-ne v0, p3, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iput-boolean p4, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->h:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->e:Lcom/tencent/liteav/base/util/Size;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->h:Z

    .line 30
    .line 31
    if-eqz p1, :cond_29

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->a(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
