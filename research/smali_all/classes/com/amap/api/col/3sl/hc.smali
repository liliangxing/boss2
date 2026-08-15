.class public final Lcom/amap/api/col/3sl/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;


# instance fields
.field private b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/3sl/hc;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/amap/api/col/3sl/hc;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/amap/api/col/3sl/hc;->c:Z

    .line 5
    new-instance p2, Lcom/amap/api/col/3sl/fb;

    invoke-direct {p2, p0, p1}, Lcom/amap/api/col/3sl/fb;-><init>(Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amap/api/col/3sl/hc;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-void
.end method


# virtual methods
.method public final a()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/hc;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-object v0
.end method

.method public final getHeight()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getHolder()Landroid/view/SurfaceHolder;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParent()Landroid/view/ViewParent;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRenderMode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/hc;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final onDetachedGLThread()V
    .registers 1

    return-void
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method public final requestRender()V
    .registers 1

    return-void
.end method

.method public final setBackgroundColor(I)V
    .registers 2

    return-void
.end method

.method public final setEGLConfigChooser(Lcom/amap/api/col/3sl/m2;)V
    .registers 2

    return-void
.end method

.method public final setEGLContextFactory(Lcom/amap/api/col/3sl/n2;)V
    .registers 2

    return-void
.end method

.method public final setRenderMode(I)V
    .registers 2

    return-void
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .registers 2

    return-void
.end method

.method public final setVisibility(I)V
    .registers 2

    return-void
.end method

.method public final setZOrderOnTop(Z)V
    .registers 2

    return-void
.end method
