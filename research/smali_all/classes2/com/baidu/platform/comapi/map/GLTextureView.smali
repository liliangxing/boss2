.class public Lcom/baidu/platform/comapi/map/GLTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/GLTextureView$h;,
        Lcom/baidu/platform/comapi/map/GLTextureView$i;,
        Lcom/baidu/platform/comapi/map/GLTextureView$g;,
        Lcom/baidu/platform/comapi/map/GLTextureView$f;,
        Lcom/baidu/platform/comapi/map/GLTextureView$j;,
        Lcom/baidu/platform/comapi/map/GLTextureView$c;,
        Lcom/baidu/platform/comapi/map/GLTextureView$b;,
        Lcom/baidu/platform/comapi/map/GLTextureView$e;,
        Lcom/baidu/platform/comapi/map/GLTextureView$d;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I

.field private static final a:Lcom/baidu/platform/comapi/map/GLTextureView$h;


# instance fields
.field private b:I

.field private final c:Landroid/view/View$OnLayoutChangeListener;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

.field private f:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

.field private g:Z

.field private h:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private i:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private j:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field private k:Landroid/opengl/GLSurfaceView$GLWrapper;

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/baidu/platform/comapi/map/GLTextureView$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/GLTextureView$h;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView$a;)V

    sput-object v0, Lcom/baidu/platform/comapi/map/GLTextureView;->a:Lcom/baidu/platform/comapi/map/GLTextureView$h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3c

    .line 2
    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->b:I

    .line 3
    new-instance p1, Lcom/baidu/platform/comapi/map/GLTextureView$a;

    invoke-direct {p1, p0}, Lcom/baidu/platform/comapi/map/GLTextureView$a;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->d:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x3c

    .line 7
    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->b:I

    .line 8
    new-instance p1, Lcom/baidu/platform/comapi/map/GLTextureView$a;

    invoke-direct {p1, p0}, Lcom/baidu/platform/comapi/map/GLTextureView$a;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->d:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x3c

    .line 12
    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->b:I

    .line 13
    new-instance p1, Lcom/baidu/platform/comapi/map/GLTextureView$a;

    invoke-direct {p1, p0}, Lcom/baidu/platform/comapi/map/GLTextureView$a;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->d:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->c()V

    return-void
.end method

.method private a(IIIILjavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 22

    move/from16 v0, p3

    move/from16 v9, p4

    move-object/from16 v10, p6

    mul-int v1, v0, v9

    .line 3
    new-array v11, v1, [I

    .line 4
    new-array v12, v1, [I

    .line 5
    invoke-static {v11}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v8

    const/4 v13, 0x0

    .line 6
    invoke-virtual {v8, v13}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v14, 0x0

    move-object/from16 v1, p5

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 7
    :try_start_23
    invoke-interface/range {v1 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v9, :cond_51

    mul-int v2, v1, v0

    sub-int v3, v9, v1

    add-int/lit8 v3, v3, -0x1

    mul-int v3, v3, v0

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v0, :cond_4e

    add-int v5, v2, v4

    .line 8
    aget v5, v11, v5

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v5, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    const v8, -0xff0100

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    add-int v6, v3, v4

    .line 9
    aput v5, v12, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_51
    if-nez v10, :cond_5a

    .line 10
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v0, v9, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5a
    invoke-static {v12, v0, v9, v10}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5e
    .catch Landroid/opengl/GLException; {:try_start_23 .. :try_end_5e} :catch_7a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_5e} :catch_5f

    return-object v0

    :catch_5f
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " createBitmap cause OutOfMemoryError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OutOfMemoryError"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_7a
    return-object v14
.end method

.method static synthetic a()Lcom/baidu/platform/comapi/map/GLTextureView$h;
    .registers 1

    .line 2
    sget-object v0, Lcom/baidu/platform/comapi/map/GLTextureView;->a:Lcom/baidu/platform/comapi/map/GLTextureView$h;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/GLTextureView;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->f:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/map/GLTextureView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->m:I

    return p0
.end method

.method private b()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    if-nez v0, :cond_5

    return-void

    .line 3
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/map/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->h:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-object p0
.end method

.method private c()V
    .registers 2

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/platform/comapi/map/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .registers 1

    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->i:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/platform/comapi/map/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .registers 1

    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->j:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method static synthetic f(Lcom/baidu/platform/comapi/map/GLTextureView;)Landroid/opengl/GLSurfaceView$GLWrapper;
    .registers 1

    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->k:Landroid/opengl/GLSurfaceView$GLWrapper;

    return-object p0
.end method

.method static synthetic g(Lcom/baidu/platform/comapi/map/GLTextureView;)I
    .registers 1

    iget p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->l:I

    return p0
.end method

.method static synthetic h(Lcom/baidu/platform/comapi/map/GLTextureView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->n:Z

    return p0
.end method


# virtual methods
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
    invoke-direct/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/GLTextureView;->a(IIIILjavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g()V
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

    iget v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->l:I

    return v0
.end method

.method public getFPS()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->b:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->n:Z

    return v0
.end method

.method public getRenderMode()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onAttachedToWindow reattach ="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->g:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "GLTextureView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_41

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->f:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 33
    .line 34
    if-eqz v0, :cond_41

    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    :goto_2e
    new-instance v2, Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->d:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lcom/baidu/platform/comapi/map/GLTextureView$g;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 55
    .line 56
    if-eq v0, v1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->g:Z

    .line 68
    .line 69
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    const-string v0, "GLTextureView"

    .line 2
    .line 3
    const-string v1, "onDetachedFromWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->g:Z

    .line 17
    .line 18
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->surfaceCreated(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/baidu/platform/comapi/map/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/baidu/platform/comapi/map/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public requestRender()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setDebugFlags(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->l:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .registers 16

    .line 4
    new-instance v8, Lcom/baidu/platform/comapi/map/GLTextureView$c;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/baidu/platform/comapi/map/GLTextureView$c;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/baidu/platform/comapi/map/GLTextureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(IIIIIII)V
    .registers 18

    .line 5
    new-instance v9, Lcom/baidu/platform/comapi/map/GLTextureView$c;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/baidu/platform/comapi/map/GLTextureView$c;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView;IIIIIII)V

    move-object v0, p0

    invoke-virtual {p0, v9}, Lcom/baidu/platform/comapi/map/GLTextureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->b()V

    .line 2
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->h:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .registers 3

    .line 3
    new-instance v0, Lcom/baidu/platform/comapi/map/GLTextureView$j;

    invoke-direct {v0, p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView$j;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->b()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->i:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->j:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setFPS(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->b:I

    return-void
.end method

.method public setGLWrapper(Landroid/opengl/GLSurfaceView$GLWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->k:Landroid/opengl/GLSurfaceView$GLWrapper;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->n:Z

    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a(I)V

    return-void
.end method

.method public setRenderer(Lcom/baidu/platform/comapi/map/SurfaceRenderer;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->h:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 5
    .line 6
    if-nez v0, :cond_32

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x18

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    :try_start_15
    invoke-static/range {v1 .. v8}, Lcom/baidu/platform/comapi/util/EglConfigUtils;->isSupportConfig(IIIIIIII)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2b

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x18

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v8}, Lcom/baidu/platform/comapi/map/GLTextureView;->setEGLConfigChooser(IIIIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->setEGLConfigChooser(Z)V
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :catch_2f
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->setEGLConfigChooser(Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->i:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3e

    .line 55
    .line 56
    new-instance v0, Lcom/baidu/platform/comapi/map/GLTextureView$d;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/baidu/platform/comapi/map/GLTextureView$d;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView;Lcom/baidu/platform/comapi/map/GLTextureView$a;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->i:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->j:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 64
    .line 65
    if-nez v0, :cond_49

    .line 66
    .line 67
    new-instance v0, Lcom/baidu/platform/comapi/map/GLTextureView$e;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/GLTextureView$e;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView$a;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->j:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 73
    .line 74
    :cond_49
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->f:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 75
    .line 76
    new-instance p1, Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->d:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public surfaceChanged(Landroid/graphics/SurfaceTexture;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a(II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public surfaceCreated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->l()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->m()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
