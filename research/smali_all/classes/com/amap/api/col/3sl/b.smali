.class public Lcom/amap/api/col/3sl/b;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/b$j;,
        Lcom/amap/api/col/3sl/b$l;,
        Lcom/amap/api/col/3sl/b$i;,
        Lcom/amap/api/col/3sl/b$h;,
        Lcom/amap/api/col/3sl/b$m;,
        Lcom/amap/api/col/3sl/b$b;,
        Lcom/amap/api/col/3sl/b$a;,
        Lcom/amap/api/col/3sl/b$e;,
        Lcom/amap/api/col/3sl/b$d;,
        Lcom/amap/api/col/3sl/b$g;,
        Lcom/amap/api/col/3sl/b$c;,
        Lcom/amap/api/col/3sl/b$f;,
        Lcom/amap/api/col/3sl/b$k;
    }
.end annotation


# static fields
.field private static final l:Lcom/amap/api/col/3sl/b$j;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/col/3sl/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/col/3sl/b$i;

.field private d:Landroid/opengl/GLSurfaceView$Renderer;

.field private e:Z

.field private f:Lcom/amap/api/col/3sl/b$e;

.field private g:Lcom/amap/api/col/3sl/b$f;

.field private h:Lcom/amap/api/col/3sl/b$g;

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/amap/api/col/3sl/b$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/b$j;-><init>(B)V

    sput-object v0, Lcom/amap/api/col/3sl/b;->l:Lcom/amap/api/col/3sl/b$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/amap/api/col/3sl/b;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/b;)I
    .registers 1

    iget p0, p0, Lcom/amap/api/col/3sl/b;->j:I

    return p0
.end method

.method private b()V
    .registers 1

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic e(Lcom/amap/api/col/3sl/b;)Lcom/amap/api/col/3sl/b$e;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/b;->f:Lcom/amap/api/col/3sl/b$e;

    return-object p0
.end method

.method static synthetic g(Lcom/amap/api/col/3sl/b;)Lcom/amap/api/col/3sl/b$f;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/b;->g:Lcom/amap/api/col/3sl/b$f;

    return-object p0
.end method

.method static synthetic i(Lcom/amap/api/col/3sl/b;)Lcom/amap/api/col/3sl/b$g;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/b;->h:Lcom/amap/api/col/3sl/b$g;

    return-object p0
.end method

.method static synthetic j()Lcom/amap/api/col/3sl/b$j;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/b;->l:Lcom/amap/api/col/3sl/b$j;

    return-object v0
.end method

.method static synthetic k(Lcom/amap/api/col/3sl/b;)Lcom/amap/api/col/3sl/b$k;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b;->c:Lcom/amap/api/col/3sl/b$i;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setRenderer has already been called for this instance."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method static synthetic m(Lcom/amap/api/col/3sl/b;)I
    .registers 1

    iget p0, p0, Lcom/amap/api/col/3sl/b;->i:I

    return p0
.end method

.method private static n()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic o(Lcom/amap/api/col/3sl/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/amap/api/col/3sl/b;->k:Z

    return p0
.end method

.method static synthetic p(Lcom/amap/api/col/3sl/b;)Landroid/opengl/GLSurfaceView$Renderer;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/b;->d:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/amap/api/col/3sl/b$e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b;->l()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/b;->f:Lcom/amap/api/col/3sl/b$e;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/amap/api/col/3sl/b$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b;->l()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/b;->g:Lcom/amap/api/col/3sl/b$f;

    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/b;->c:Lcom/amap/api/col/3sl/b$i;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b$i;->i()V

    return-void
.end method

.method protected finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/b;->c:Lcom/amap/api/col/3sl/b$i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b$i;->k()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public getRenderMode()I
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/b;->c:Lcom/amap/api/col/3sl/b$i;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b$i;->a()I

    move-result v0

    return v0
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/b;->c:Lcom/amap/api/col/3sl/b$i;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b$i;->j()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/b;->d:Landroid/opengl/GLSurfaceView$Renderer;

    .line 9
    .line 10
    if-eqz v0, :cond_29

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/api/col/3sl/b;->c:Lcom/amap/api/col/3sl/b$i;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b$i;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    new-instance v2, Lcom/amap/api/col/3sl/b$i;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/amap/api/col/3sl/b;->b:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/amap/api/col/3sl/b$i;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/amap/api/col/3sl/b;->c:Lcom/amap/api/col/3sl/b$i;

    .line 31
    .line 32
    if-eq v0, v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/amap/api/col/3sl/b$i;->b(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/amap/api/col/3sl/b;->c:Lcom/amap/api/col/3sl/b$i;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b;->e:Z

    .line 44
    .line 45
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b;->c:Lcom/amap/api/col/3sl/b$i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b$i;->k()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b;->e:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sub-int v1, p4, p2

    .line 6
    .line 7
    sub-int v2, p5, p3

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/amap/api/col/3sl/b;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b;->c:Lcom/amap/api/col/3sl/b$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b$i;->g()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/api/col/3sl/b;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_26

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getTextureSizeChangedInvoked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_26

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/amap/api/col/3sl/b;->c:Lcom/amap/api/col/3sl/b$i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b$i;->m()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p2, :cond_22

    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/api/col/3sl/b;->c:Lcom/amap/api/col/3sl/b$i;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b$i;->n()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, p3, :cond_25

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/api/col/3sl/b;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/api/col/3sl/b;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    iget-object p1, p0, Lcom/amap/api/col/3sl/b;->c:Lcom/amap/api/col/3sl/b$i;

    invoke-virtual {p1}, Lcom/amap/api/col/3sl/b$i;->h()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    iget-object p1, p0, Lcom/amap/api/col/3sl/b;->c:Lcom/amap/api/col/3sl/b$i;

    invoke-virtual {p1, p2, p3}, Lcom/amap/api/col/3sl/b$i;->c(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/b;->c:Lcom/amap/api/col/3sl/b$i;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/b$i;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/b;->c:Lcom/amap/api/col/3sl/b$i;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b$i;->f()V

    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/b;->c:Lcom/amap/api/col/3sl/b$i;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/b$i;->b(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/col/3sl/b;->f:Lcom/amap/api/col/3sl/b$e;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Lcom/amap/api/col/3sl/b$m;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/b$m;-><init>(Lcom/amap/api/col/3sl/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/api/col/3sl/b;->f:Lcom/amap/api/col/3sl/b$e;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/amap/api/col/3sl/b;->g:Lcom/amap/api/col/3sl/b$f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    new-instance v0, Lcom/amap/api/col/3sl/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/3sl/b$c;-><init>(Lcom/amap/api/col/3sl/b;B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/api/col/3sl/b;->g:Lcom/amap/api/col/3sl/b$f;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/amap/api/col/3sl/b;->h:Lcom/amap/api/col/3sl/b$g;

    .line 28
    .line 29
    if-nez v0, :cond_25

    .line 30
    .line 31
    new-instance v0, Lcom/amap/api/col/3sl/b$d;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/b$d;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/amap/api/col/3sl/b;->h:Lcom/amap/api/col/3sl/b$g;

    .line 37
    .line 38
    :cond_25
    iput-object p1, p0, Lcom/amap/api/col/3sl/b;->d:Landroid/opengl/GLSurfaceView$Renderer;

    .line 39
    .line 40
    new-instance p1, Lcom/amap/api/col/3sl/b$i;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/amap/api/col/3sl/b;->b:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/amap/api/col/3sl/b$i;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/amap/api/col/3sl/b;->c:Lcom/amap/api/col/3sl/b$i;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
