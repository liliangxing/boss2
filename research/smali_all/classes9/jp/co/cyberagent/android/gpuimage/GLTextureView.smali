.class public Ljp/co/cyberagent/android/gpuimage/GLTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$l;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$o;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$d;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$e;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$c;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$m;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$b;
    }
.end annotation


# static fields
.field private static final m:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/cyberagent/android/gpuimage/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

.field private d:Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;

.field private e:Z

.field private f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;

.field private g:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

.field private h:Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/TextureView$SurfaceTextureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;-><init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView$a;)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->m:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;
    .registers 1

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->d:Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;

    return-object p0
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)I
    .registers 1

    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j:I

    return p0
.end method

.method static synthetic c(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;
    .registers 1

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;

    return-object p0
.end method

.method static synthetic d(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;
    .registers 1

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->g:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    return-object p0
.end method

.method static synthetic e(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;
    .registers 1

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h:Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    return-object p0
.end method

.method static synthetic f(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Ljp/co/cyberagent/android/gpuimage/GLTextureView$l;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic g(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)I
    .registers 1

    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->i:I

    return p0
.end method

.method static synthetic h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;
    .registers 1

    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->m:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    return-object v0
.end method

.method static synthetic i(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Z
    .registers 1

    iget-boolean p0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->k:Z

    return p0
.end method

.method private j()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

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

.method private k()V
    .registers 1

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->g()V
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

.method public getDebugFlags()I
    .registers 2

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->i:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .registers 2

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->k:Z

    return v0
.end method

.method public getRenderMode()I
    .registers 2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->c()I

    move-result v0

    return v0
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->i()V

    return-void
.end method

.method public m(IIIIII)V
    .registers 16

    new-instance v8, Ljp/co/cyberagent/android/gpuimage/GLTextureView$c;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$c;-><init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView;IIIIII)V

    invoke-virtual {p0, v8}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->setEGLConfigChooser(Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;)V

    return-void
.end method

.method public n(Landroid/graphics/SurfaceTexture;III)V
    .registers 5

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    invoke-virtual {p1, p3, p4}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->e(II)V

    return-void
.end method

.method public o(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->m()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->d:Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;

    .line 9
    .line 10
    if-eqz v0, :cond_29

    .line 11
    .line 12
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->c()I

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
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    .line 24
    .line 25
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    .line 31
    .line 32
    if-eq v0, v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->j(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->e:Z

    .line 44
    .line 45
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->e:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4, p5}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->o(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n(Landroid/graphics/SurfaceTexture;III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->p(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n(Landroid/graphics/SurfaceTexture;III)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public p(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->n()V

    return-void
.end method

.method public setDebugFlags(I)V
    .registers 2

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->i:I

    return-void
.end method

.method public setEGLConfigChooser(Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()V

    .line 2
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .registers 3

    .line 3
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$o;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$o;-><init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->setEGLConfigChooser(Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public setEGLContextFactory(Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->g:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    .line 5
    .line 6
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h:Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    .line 5
    .line 6
    return-void
.end method

.method public setGLWrapper(Ljp/co/cyberagent/android/gpuimage/GLTextureView$l;)V
    .registers 2

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .registers 2

    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->k:Z

    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->j(I)V

    return-void
.end method

.method public setRenderer(Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$o;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$o;-><init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->g:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$d;-><init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView;Ljp/co/cyberagent/android/gpuimage/GLTextureView$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->g:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h:Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    .line 29
    .line 30
    if-nez v0, :cond_26

    .line 31
    .line 32
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$e;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$e;-><init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView$a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h:Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    .line 38
    .line 39
    :cond_26
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->d:Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;

    .line 40
    .line 41
    new-instance p1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    .line 42
    .line 43
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
