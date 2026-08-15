.class public final Lcom/amap/api/col/3sl/ed;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;


# instance fields
.field private b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private c:Lcom/autonavi/base/ae/gmap/GLMapRender;

.field protected d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/col/3sl/ed;-><init>(Landroid/content/Context;ZB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZB)V
    .registers 5

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p3, p0, Lcom/amap/api/col/3sl/ed;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 4
    iput-object p3, p0, Lcom/amap/api/col/3sl/ed;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/amap/api/col/3sl/ed;->d:Z

    const/4 p3, 0x5

    const/4 v0, 0x6

    .line 6
    invoke-static {p0, p3, v0, p3}, Lcom/amap/api/col/3sl/o2;->a(Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;III)V

    .line 7
    new-instance p3, Lcom/amap/api/col/3sl/fb;

    invoke-direct {p3, p0, p1, p2}, Lcom/amap/api/col/3sl/fb;-><init>(Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;Landroid/content/Context;Z)V

    iput-object p3, p0, Lcom/amap/api/col/3sl/ed;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/ed;)Lcom/autonavi/base/ae/gmap/GLMapRender;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/ed;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/ed;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/api/col/3sl/e3;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "AMapGLSurfaceView onAttachedToWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/f3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/amap/api/col/3sl/ed;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->onAttachedToWindow()V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/ed;->onResume()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 4

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/e3;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "AMapGLSurfaceView onDetachedFromWindow MapsInitializer.isSupportRecycleView() "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isSupportRecycleView()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/f3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isSupportRecycleView()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2f

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/ed;->onPause()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object v0, p0, Lcom/amap/api/col/3sl/ed;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 34
    .line 35
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->onDetachedFromWindow()V
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final onDetachedGLThread()V
    .registers 4

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/e3;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "AMapGLSurfaceView onDetachedGLThread MapsInitializer.isSupportRecycleView() "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isSupportRecycleView()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/f3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isSupportRecycleView()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/ed;->onPause()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object v0, p0, Lcom/amap/api/col/3sl/ed;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 34
    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->onDetachedFromWindow()V
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final onPause()V
    .registers 5

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/e3;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "AMapGLSurfaceView onPause mMapRender.mSurfacedestoryed "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/amap/api/col/3sl/ed;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 11
    .line 12
    iget-boolean v2, v2, Lcom/autonavi/base/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/f3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/api/col/3sl/ed;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    .line 27
    .line 28
    if-nez v0, :cond_3b

    .line 29
    .line 30
    new-instance v0, Lcom/amap/api/col/3sl/ed$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/ed$a;-><init>(Lcom/amap/api/col/3sl/ed;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_26
    iget-object v1, p0, Lcom/amap/api/col/3sl/ed;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 40
    .line 41
    iget-boolean v1, v1, Lcom/autonavi/base/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    .line 42
    .line 43
    if-nez v1, :cond_3b

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    const/16 v2, 0x32

    .line 48
    .line 49
    if-ge v0, v2, :cond_3b

    .line 50
    .line 51
    const-wide/16 v2, 0x14

    .line 52
    .line 53
    :try_start_34
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_39

    .line 57
    :catch_38
    nop

    .line 58
    :goto_39
    move v0, v1

    .line 59
    goto :goto_26

    .line 60
    :cond_3b
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/api/col/3sl/e3;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "AMapGLSurfaceView onPause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/f3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/3sl/ed;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method protected final onWindowVisibilityChanged(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/api/col/3sl/e3;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "AMapGLSurfaceView onWindowVisibilityChanged visibility "

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/f3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p1, v0, :cond_24

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_1a

    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    if-nez p1, :cond_2e

    .line 28
    .line 29
    :try_start_1c
    iget-object p1, p0, Lcom/amap/api/col/3sl/ed;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 30
    .line 31
    if-eqz p1, :cond_2e

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->renderResume()V

    .line 34
    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/amap/api/col/3sl/ed;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 38
    .line 39
    if-eqz p1, :cond_2e

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->renderPause()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/ed;->d:Z
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_2f

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setEGLConfigChooser(Lcom/amap/api/col/3sl/m2;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public final setEGLContextFactory(Lcom/amap/api/col/3sl/n2;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    return-void
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .registers 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/amap/api/col/3sl/ed;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
