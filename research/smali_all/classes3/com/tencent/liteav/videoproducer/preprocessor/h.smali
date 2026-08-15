.class public final Lcom/tencent/liteav/videoproducer/preprocessor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/preprocessor/h$a;,
        Lcom/tencent/liteav/videoproducer/preprocessor/h$c;,
        Lcom/tencent/liteav/videoproducer/preprocessor/h$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Ljava/nio/FloatBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final d:Ljava/nio/FloatBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final e:Lcom/tencent/liteav/videobase/utils/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final f:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final g:Lcom/tencent/liteav/videobase/a/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final h:Lcom/tencent/liteav/base/b/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field i:I

.field j:I

.field k:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field l:Ljava/lang/Object;

.field m:Lcom/tencent/liteav/videobase/frame/j;

.field n:Lcom/tencent/liteav/videobase/frame/e;

.field o:Lcom/tencent/liteav/videobase/a/a;

.field final p:Lcom/tencent/liteav/videobase/videobase/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field q:Lcom/tencent/liteav/videobase/videobase/d;

.field final r:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videoproducer/preprocessor/h$c;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videoproducer/preprocessor/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final u:[Lcom/tencent/liteav/videobase/a/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private v:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "GPUPreprocessor_"

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
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->a()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    new-array v0, v0, [Lcom/tencent/liteav/videobase/a/b;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->u:[Lcom/tencent/liteav/videobase/a/b;

    .line 32
    .line 33
    new-instance v0, Lcom/tencent/liteav/videobase/utils/d;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/d;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/utils/d;

    .line 39
    .line 40
    new-instance v0, Lcom/tencent/liteav/videobase/a/h;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/a/h;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    .line 46
    .line 47
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->h:Lcom/tencent/liteav/base/b/b;

    .line 53
    .line 54
    const/16 v0, 0x80

    .line 55
    .line 56
    iput v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->i:I

    .line 57
    .line 58
    iput v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:I

    .line 59
    .line 60
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/d;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/d;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/videobase/d;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->r:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->s:Ljava/util/List;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->v:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->t:Landroid/content/Context;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->f:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 93
    .line 94
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c:Ljava/nio/FloatBuffer;

    .line 99
    .line 100
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-static {p1, p3, p3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/Rotation;ZZ)Ljava/nio/FloatBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->d:Ljava/nio/FloatBuffer;

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setAIDetectListener(Lcom/tencent/liteav/videobase/base/a;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method static a(ILcom/tencent/liteav/videoproducer/preprocessor/ah;Ljava/util/List;)Lcom/tencent/liteav/videoproducer/preprocessor/h$c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/liteav/videoproducer/preprocessor/ah;",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videoproducer/preprocessor/h$c;",
            ">;)",
            "Lcom/tencent/liteav/videoproducer/preprocessor/h$c;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    .line 46
    iget v2, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    if-ne v2, p0, :cond_19

    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->e:Lcom/tencent/liteav/videoproducer/preprocessor/ah;

    if-ne v2, p1, :cond_19

    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v1

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1c
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/tencent/liteav/videoproducer/preprocessor/h$c;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videoproducer/preprocessor/h$c;",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videoproducer/preprocessor/h$c;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    .line 42
    iget v2, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->e:Lcom/tencent/liteav/videoproducer/preprocessor/ah;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->e:Lcom/tencent/liteav/videoproducer/preprocessor/ah;

    if-ne v1, v2, :cond_4

    return-void

    .line 43
    :cond_1d
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->u:[Lcom/tencent/liteav/videobase/a/b;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-object v0, v0, p1

    if-eqz v0, :cond_9

    return-object v0

    .line 31
    :cond_9
    sget-object v0, Lcom/tencent/liteav/videoproducer/preprocessor/h$1;->a:[I

    aget v0, v0, p1

    if-eq v0, v1, :cond_37

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_28

    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    .line 32
    new-instance v0, Lcom/tencent/liteav/beauty/b/h;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/b/h;-><init>(Landroid/content/Context;)V

    goto :goto_3c

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unknown filter type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_28
    new-instance v0, Lcom/tencent/liteav/beauty/b/i;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/i;-><init>()V

    goto :goto_3c

    .line 35
    :cond_2e
    new-instance v0, Lcom/tencent/liteav/beauty/b/f;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/b/f;-><init>(F)V

    goto :goto_3c

    .line 36
    :cond_37
    new-instance v0, Lcom/tencent/liteav/beauty/b/n;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/n;-><init>()V

    .line 37
    :goto_3c
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 38
    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->i:I

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->u:[Lcom/tencent/liteav/videobase/a/b;

    aput-object v0, v1, p1

    .line 40
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b()V

    return-object v0
.end method

.method public final a()V
    .registers 5

    .line 13
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->d()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/videobase/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/d;->a()V

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 16
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/d;->a()V

    .line 17
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/d;

    .line 18
    :cond_16
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->f:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v0, :cond_29

    .line 20
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 22
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Lcom/tencent/liteav/videobase/frame/e;

    .line 23
    :cond_29
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v0, :cond_32

    .line 24
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 25
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:Lcom/tencent/liteav/videobase/frame/j;

    .line 26
    :cond_32
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 28
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->h:Lcom/tencent/liteav/base/b/b;

    const-string v1, "uninitGL"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "uninitialize opengl components"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .registers 13

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/utils/d;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p1

    move v5, p3

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/videoproducer/preprocessor/n;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFF)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(II)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->i:I

    if-ne v0, p1, :cond_9

    iget v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:I

    if-ne v0, p2, :cond_9

    return-void

    .line 2
    :cond_9
    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->i:I

    .line 3
    iput p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:I

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "process size update to %dx%d"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->d()Z

    move-result v0

    if-nez v0, :cond_2c

    return-void

    .line 6
    :cond_2c
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v0, :cond_36

    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:Lcom/tencent/liteav/videobase/frame/j;

    .line 9
    :cond_36
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v0, :cond_3d

    .line 10
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 11
    :cond_3d
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/a/h;->onOutputSizeChanged(II)V

    return-void
.end method

.method final b(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->u:[Lcom/tencent/liteav/videobase/a/b;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method final b()V
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/h;->removeAllFilterAndInterceptor()V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c()V

    .line 5
    invoke-static {}, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->a()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_48

    aget v3, v0, v2

    .line 6
    sget v4, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->e:I

    if-ne v3, v4, :cond_2e

    .line 7
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->o:Lcom/tencent/liteav/videobase/a/a;

    invoke-virtual {v4, v5}, Lcom/tencent/liteav/videobase/a/h;->addInterceptor(Lcom/tencent/liteav/videobase/a/a;)V

    .line 8
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    new-instance v5, Lcom/tencent/liteav/videoproducer/preprocessor/h$a;

    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/d;

    invoke-direct {v5, v6}, Lcom/tencent/liteav/videoproducer/preprocessor/h$a;-><init>(Lcom/tencent/liteav/videobase/videobase/d;)V

    invoke-virtual {v4, v5}, Lcom/tencent/liteav/videobase/a/h;->addInterceptor(Lcom/tencent/liteav/videobase/a/a;)V

    .line 9
    :cond_2e
    sget v4, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->a:I

    if-ne v3, v4, :cond_3a

    .line 10
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->f:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/a/h;->addFilter(Lcom/tencent/liteav/videobase/a/b;)V

    goto :goto_45

    .line 11
    :cond_3a
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->u:[Lcom/tencent/liteav/videobase/a/b;

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v5, v3

    invoke-virtual {v4, v3}, Lcom/tencent/liteav/videobase/a/h;->addFilter(Lcom/tencent/liteav/videobase/a/b;)V

    :goto_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 12
    :cond_48
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    new-instance v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$a;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/videobase/d;

    invoke-direct {v1, v2}, Lcom/tencent/liteav/videoproducer/preprocessor/h$a;-><init>(Lcom/tencent/liteav/videobase/videobase/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/a/h;->addInterceptor(Lcom/tencent/liteav/videobase/a/a;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->i:I

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/h;->onOutputSizeChanged(II)V

    return-void
.end method

.method final c()V
    .registers 9

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->d()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->u:[Lcom/tencent/liteav/videobase/a/b;

    sget v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->e:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    if-eqz v0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_4d

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/d;

    if-nez v0, :cond_25

    .line 8
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/d;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/d;

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 10
    :cond_25
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/videobase/d;

    iget v2, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    invoke-virtual {v1, v2, v7}, Lcom/tencent/liteav/videobase/videobase/d;->a(ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 12
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/d;

    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->b:Lcom/tencent/liteav/videobase/videobase/a;

    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v5, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iget v6, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/d$a;)V

    goto :goto_2b

    .line 13
    :cond_4d
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/d;

    if-eqz v1, :cond_69

    .line 15
    iget v2, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    invoke-virtual {v1, v2, v7}, Lcom/tencent/liteav/videobase/videobase/d;->a(ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 16
    :cond_69
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/videobase/d;

    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->b:Lcom/tencent/liteav/videobase/videobase/a;

    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v5, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iget v6, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/d$a;)V

    goto :goto_53

    .line 17
    :cond_77
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/d;

    if-eqz v0, :cond_81

    .line 18
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/d;->a()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/d;

    .line 20
    :cond_81
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    .line 21
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/videobase/d;

    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->b:Lcom/tencent/liteav/videobase/videobase/a;

    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v5, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iget v6, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/d$a;)V

    goto :goto_87

    :cond_a2
    return-void
.end method

.method final c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->u:[Lcom/tencent/liteav/videobase/a/b;

    add-int/lit8 p1, p1, -0x1

    aget-object v1, v0, p1

    if-nez v1, :cond_9

    return-void

    :cond_9
    if-nez v1, :cond_c

    return-void

    :cond_c
    const/4 v2, 0x0

    .line 2
    aput-object v2, v0, p1

    .line 3
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b()V

    return-void
.end method

.method final d()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 3
    .line 4
    if-eqz v1, :cond_24

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_8
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_1 .. :try_end_8} :catch_a

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :catch_a
    move-exception v1

    .line 12
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->h:Lcom/tencent/liteav/base/b/b;

    .line 13
    .line 14
    const-string v3, "makeCurrent"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "makeCurrent failed. "

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v4, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return v0
.end method
