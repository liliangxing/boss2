.class public Lcom/autonavi/base/ae/gmap/GLMapRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final ANIMATION_TICK_COUNT:I = 0xa

.field public static final LONG_LONG_TICK_COUNT:I = 0x1e

.field public static final LONG_TICK_COUNT:I = 0x6

.field private static final MAP_RENDER_MSG_RUNNABLE_ONGLTHREAD:I = 0x64

.field private static final MAP_RENDER_MSG_SURFACE_RENDER:I = 0xa

.field public static final NORMAL_TICK_COUNT:I = 0x2

.field public static final RENDER_FPS_ANIMATION:I = 0x1e

.field public static final RENDER_FPS_GESTURE_ACTION:I = 0x28

.field static final RENDER_FPS_MAX:I = 0x3c

.field public static final RENDER_FPS_NAVI:I = 0xa

.field public static final RENDER_FPS_NORMAL:I = 0xf

.field static final RENDER_TIMMER_DIFF_MIN:J = 0x10L

.field static final TAG:Ljava/lang/String; = "render"


# instance fields
.field private volatile mDrawFrameTickCount:Ljava/util/concurrent/atomic/AtomicLong;

.field public mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

.field private mGLRenderHandler:Landroid/os/Handler;

.field private mGLRenderThread:Landroid/os/HandlerThread;

.field private volatile mIsRendPause:Z

.field private mIsTrafficMode:Z

.field private mLastFrameTime:J

.field public volatile mSurfacedestoryed:Z

.field private mTargetFrameDurationMillis:I

.field private mTargetRenderFPS:F


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x42

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mTargetFrameDurationMillis:I

    .line 7
    .line 8
    const/high16 v0, 0x41700000    # 15.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mTargetRenderFPS:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsRendPause:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mLastFrameTime:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsTrafficMode:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/16 v1, 0x6

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mDrawFrameTickCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/autonavi/base/ae/gmap/GLMapRender;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsRendPause:Z

    return p0
.end method

.method private drawSingleFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isRenderPause()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsRendPause:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, " AMapGlRenderThread"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/autonavi/base/ae/gmap/GLMapRender$1;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/autonavi/base/ae/gmap/GLMapRender$1;-><init>(Lcom/autonavi/base/ae/gmap/GLMapRender;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mLastFrameTime:J

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->drawSingleFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mLastFrameTime:J

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mLastFrameTime:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mDrawFrameTickCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getRenderMode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_88

    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz p1, :cond_88

    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    .line 44
    .line 45
    if-eqz p1, :cond_88

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_88

    .line 52
    .line 53
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mDrawFrameTickCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-wide/16 v4, 0x1

    .line 56
    .line 57
    sub-long/2addr v0, v4

    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long p1, v0, v4

    .line 64
    .line 65
    if-gtz p1, :cond_6c

    .line 66
    .line 67
    const-wide/16 v2, -0x5

    .line 68
    .line 69
    cmp-long p1, v0, v2

    .line 70
    .line 71
    if-lez p1, :cond_4b

    .line 72
    .line 73
    const-wide/16 v0, 0x3c

    .line 74
    .line 75
    goto :goto_76

    .line 76
    :cond_4b
    const-wide/16 v2, -0x7

    .line 77
    .line 78
    cmp-long p1, v0, v2

    .line 79
    .line 80
    if-lez p1, :cond_54

    .line 81
    .line 82
    const-wide/16 v0, 0x64

    .line 83
    .line 84
    goto :goto_76

    .line 85
    :cond_54
    const-wide/16 v2, -0x9

    .line 86
    .line 87
    cmp-long p1, v0, v2

    .line 88
    .line 89
    if-lez p1, :cond_5d

    .line 90
    .line 91
    const-wide/16 v0, 0xfa

    .line 92
    .line 93
    goto :goto_76

    .line 94
    :cond_5d
    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsTrafficMode:Z

    .line 95
    .line 96
    if-eqz p1, :cond_64

    .line 97
    .line 98
    const-wide/16 v0, 0x2710

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const-wide/16 v0, 0x1f4

    .line 102
    .line 103
    :goto_66
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mDrawFrameTickCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 106
    .line 107
    .line 108
    goto :goto_76

    .line 109
    :cond_6c
    iget p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mTargetFrameDurationMillis:I

    .line 110
    .line 111
    int-to-long v0, p1

    .line 112
    sub-long/2addr v0, v2

    .line 113
    const-wide/16 v2, 0x10

    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    :goto_76
    cmp-long p1, v0, v4

    .line 120
    .line 121
    if-lez p1, :cond_88

    .line 122
    .line 123
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    .line 124
    .line 125
    if-eqz p1, :cond_88

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_88
    .catchall {:try_start_5 .. :try_end_88} :catchall_89

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void

    .line 138
    :catchall_89
    move-exception p1

    .line 139
    const-string v0, "GLMapRender"

    .line 140
    .line 141
    const-string v1, "onDrawFrame"

    .line 142
    .line 143
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->changeSurface(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x1e

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->resetTickCount(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsRendPause:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->createSurface(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceDestory()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsRendPause:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v2, :cond_f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getNativeEngineID()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->destroySurface(I)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    .line 28
    .line 29
    return-void
.end method

.method public renderPause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsRendPause:Z

    .line 24
    .line 25
    return-void
.end method

.method public renderResume()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsRendPause:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mDrawFrameTickCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->resetTickCount(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public resetTickCount(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mDrawFrameTickCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsRendPause:Z

    .line 8
    .line 9
    if-nez v2, :cond_3c

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_3c

    .line 14
    .line 15
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v3, :cond_3c

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3c

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-gtz v4, :cond_31

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mDrawFrameTickCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    int-to-long v1, p1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    int-to-long v2, p1

    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-gez p1, :cond_46

    .line 54
    .line 55
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mDrawFrameTickCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    int-to-long v2, p1

    .line 62
    cmp-long p1, v0, v2

    .line 63
    .line 64
    if-gez p1, :cond_46

    .line 65
    .line 66
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mDrawFrameTickCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public sendToRenderEvent(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setRenderFps(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mTargetRenderFPS:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_17

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    div-float/2addr v0, p1

    .line 15
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mTargetFrameDurationMillis:I

    .line 21
    .line 22
    iput p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mTargetRenderFPS:F

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setTrafficMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsTrafficMode:Z

    return-void
.end method
