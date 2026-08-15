.class Lcom/baidu/platform/comapi/map/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/map/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/e$k;,
        Lcom/baidu/platform/comapi/map/e$m;,
        Lcom/baidu/platform/comapi/map/e$j;,
        Lcom/baidu/platform/comapi/map/e$i;,
        Lcom/baidu/platform/comapi/map/e$n;,
        Lcom/baidu/platform/comapi/map/e$c;,
        Lcom/baidu/platform/comapi/map/e$b;,
        Lcom/baidu/platform/comapi/map/e$f;,
        Lcom/baidu/platform/comapi/map/e$e;,
        Lcom/baidu/platform/comapi/map/e$h;,
        Lcom/baidu/platform/comapi/map/e$d;,
        Lcom/baidu/platform/comapi/map/e$g;,
        Lcom/baidu/platform/comapi/map/e$l;
    }
.end annotation


# static fields
.field private static final a:Lcom/baidu/platform/comapi/map/e$k;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/baidu/platform/comapi/map/e$j;

.field private f:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

.field private g:Z

.field private h:Lcom/baidu/platform/comapi/map/e$f;

.field private i:Lcom/baidu/platform/comapi/map/e$g;

.field private j:Lcom/baidu/platform/comapi/map/e$h;

.field private k:Lcom/baidu/platform/comapi/map/e$l;

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/baidu/platform/comapi/map/e$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/e$k;-><init>(Lcom/baidu/platform/comapi/map/e$a;)V

    sput-object v0, Lcom/baidu/platform/comapi/map/e;->a:Lcom/baidu/platform/comapi/map/e$k;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->c:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->d:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
.end method

.method private a(IIIILjavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 21

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p6

    mul-int v0, v8, v9

    .line 11
    new-array v11, v0, [I

    .line 12
    new-array v12, v0, [I

    .line 13
    invoke-static {v11}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    const/4 v13, 0x0

    .line 14
    invoke-virtual {v7, v13}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object/from16 v0, p5

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 15
    :try_start_21
    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 v0, 0x0

    :goto_25
    if-ge v0, v9, :cond_4f

    mul-int v1, v0, v8

    sub-int v2, v9, v0

    add-int/lit8 v2, v2, -0x1

    mul-int v2, v2, v8

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v8, :cond_4c

    add-int v4, v1, v3

    .line 16
    aget v4, v11, v4

    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v4, 0x10

    const/high16 v7, 0xff0000

    and-int/2addr v6, v7

    const v7, -0xff0100

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    or-int/2addr v4, v5

    add-int v5, v2, v3

    .line 17
    aput v4, v12, v5
    :try_end_49
    .catch Landroid/opengl/GLException; {:try_start_21 .. :try_end_49} :catch_62

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_4c
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_4f
    if-nez v10, :cond_58

    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5c

    .line 19
    :cond_58
    invoke-static {v12, v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_5c
    move-object v1, p0

    .line 20
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catch_62
    move-object v1, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a()Lcom/baidu/platform/comapi/map/e$k;
    .registers 1

    .line 2
    sget-object v0, Lcom/baidu/platform/comapi/map/e;->a:Lcom/baidu/platform/comapi/map/e$k;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/e;->n:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/e;->f:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    return-object p0
.end method

.method private b()V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$j;

    if-nez v0, :cond_5

    return-void

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/map/e;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/e;->m:I

    return p0
.end method

.method static synthetic d(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/e$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/e;->h:Lcom/baidu/platform/comapi/map/e$f;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/e$g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/e;->i:Lcom/baidu/platform/comapi/map/e$g;

    return-object p0
.end method

.method static synthetic f(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/e$h;
    .registers 1

    iget-object p0, p0, Lcom/baidu/platform/comapi/map/e;->j:Lcom/baidu/platform/comapi/map/e$h;

    return-object p0
.end method

.method static synthetic g(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/e$l;
    .registers 1

    iget-object p0, p0, Lcom/baidu/platform/comapi/map/e;->k:Lcom/baidu/platform/comapi/map/e$l;

    return-object p0
.end method

.method static synthetic h(Lcom/baidu/platform/comapi/map/e;)I
    .registers 1

    iget p0, p0, Lcom/baidu/platform/comapi/map/e;->l:I

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 15

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 23
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    mul-int v11, v8, v9

    .line 24
    new-array v12, v11, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v12

    move v3, v8

    move v6, v8

    move v7, v9

    .line 25
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    :goto_22
    if-ge p1, v11, :cond_32

    .line 26
    aget v0, v12, p1

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    .line 27
    aput v0, v12, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_22

    :cond_32
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v12

    move v3, v8

    move v6, v8

    move v7, v9

    .line 28
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v10
.end method

.method public a(I)V
    .registers 2

    .line 9
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->b()V

    .line 10
    iput p1, p0, Lcom/baidu/platform/comapi/map/e;->m:I

    return-void
.end method

.method public a(IIIIIIII)V
    .registers 20

    .line 8
    new-instance v10, Lcom/baidu/platform/comapi/map/e$c;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/baidu/platform/comapi/map/e$c;-><init>(Lcom/baidu/platform/comapi/map/e;IIIIIIII)V

    move-object v0, p0

    invoke-virtual {p0, v10}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/e$f;)V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/e$f;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->b()V

    .line 6
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e;->h:Lcom/baidu/platform/comapi/map/e$f;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/e$g;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->b()V

    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e;->i:Lcom/baidu/platform/comapi/map/e$g;

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 7
    new-instance v0, Lcom/baidu/platform/comapi/map/e$n;

    invoke-direct {v0, p0, p1}, Lcom/baidu/platform/comapi/map/e$n;-><init>(Lcom/baidu/platform/comapi/map/e;Z)V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/e$f;)V

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->n:Z

    return-void
.end method

.method public c()I
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 14

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Ljavax/microedition/khronos/opengles/GL10;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/e;->a(IIIILjavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d()Landroid/view/SurfaceHolder;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$j;->g()V
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

    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->l:I

    return v0
.end method

.method public getFPS()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->c:I

    return v0
.end method

.method public getRenderMode()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$j;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$j;->b()I

    move-result v0

    return v0
.end method

.method public getViewType()Lcom/baidu/platform/comapi/map/s$a;
    .registers 2

    sget-object v0, Lcom/baidu/platform/comapi/map/s$a;->a:Lcom/baidu/platform/comapi/map/s$a;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 6
    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$j;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    :goto_13
    new-instance v2, Lcom/baidu/platform/comapi/map/e$j;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/e;->d:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/baidu/platform/comapi/map/e$j;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$j;

    .line 28
    .line 29
    if-eq v0, v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/e$j;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$j;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Z

    .line 41
    .line 42
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$j;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Z

    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$j;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$j;->d()V

    return-void
.end method

.method public onResume()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$j;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$j;->e()V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$j;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e$j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$j;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$j;->h()V

    return-void
.end method

.method public setDebugFlags(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/map/e;->l:I

    return-void
.end method

.method public setFPS(I)V
    .registers 3

    if-gtz p1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x3c

    if-le p1, v0, :cond_9

    const/16 p1, 0x3c

    :cond_9
    iput p1, p0, Lcom/baidu/platform/comapi/map/e;->c:I

    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$j;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e$j;->a(I)V

    return-void
.end method

.method public setRenderer(Lcom/baidu/platform/comapi/map/SurfaceRenderer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->h:Lcom/baidu/platform/comapi/map/e$f;

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    new-instance v0, Lcom/baidu/platform/comapi/map/e$n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/baidu/platform/comapi/map/e$n;-><init>(Lcom/baidu/platform/comapi/map/e;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->h:Lcom/baidu/platform/comapi/map/e$f;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->i:Lcom/baidu/platform/comapi/map/e$g;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    new-instance v0, Lcom/baidu/platform/comapi/map/e$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/baidu/platform/comapi/map/e$d;-><init>(Lcom/baidu/platform/comapi/map/e;Lcom/baidu/platform/comapi/map/e$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->i:Lcom/baidu/platform/comapi/map/e$g;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->j:Lcom/baidu/platform/comapi/map/e$h;

    .line 29
    .line 30
    if-nez v0, :cond_26

    .line 31
    .line 32
    new-instance v0, Lcom/baidu/platform/comapi/map/e$e;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/e$e;-><init>(Lcom/baidu/platform/comapi/map/e$a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->j:Lcom/baidu/platform/comapi/map/e$h;

    .line 38
    .line 39
    :cond_26
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e;->f:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 40
    .line 41
    new-instance p1, Lcom/baidu/platform/comapi/map/e$j;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->d:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/map/e$j;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$j;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$j;

    invoke-virtual {p1, p3, p4}, Lcom/baidu/platform/comapi/map/e$j;->a(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$j;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/e$j;->k()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$j;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/e$j;->l()V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$j;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/e$j;->b(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
