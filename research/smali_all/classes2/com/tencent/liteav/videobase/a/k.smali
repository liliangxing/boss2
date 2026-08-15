.class public abstract Lcom/tencent/liteav/videobase/a/k;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/a/k$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/tencent/liteav/videobase/a/k$a;

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/a/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/a/k$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tencent/liteav/videobase/a/k$a;

.field private g:[I

.field private h:I

.field private i:Lcom/tencent/liteav/videobase/frame/d;

.field private j:Ljava/nio/FloatBuffer;

.field private k:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->b:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    sget-object v1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2, v2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/Rotation;ZZ)Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->c:Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    new-instance v1, Lcom/tencent/liteav/videobase/a/k$a;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3, v2}, Lcom/tencent/liteav/videobase/a/k$a;-><init>(Lcom/tencent/liteav/videobase/a/b;B)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->a:Lcom/tencent/liteav/videobase/a/k$a;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/a/k$a;)V
    .registers 8

    .line 3
    iget-object v0, p1, Lcom/tencent/liteav/videobase/a/k$a;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videobase/a/k$a;

    .line 5
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/k;->a:Lcom/tencent/liteav/videobase/a/k$a;

    if-eq v1, v2, :cond_a

    .line 6
    iget-object v2, v1, Lcom/tencent/liteav/videobase/a/k$a;->c:Lcom/tencent/liteav/videobase/frame/d;

    if-nez v2, :cond_a

    .line 7
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    goto :goto_a

    .line 8
    :cond_22
    iget-object v0, p1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    .line 9
    instance-of v1, v0, Lcom/tencent/liteav/videobase/a/j;

    const-string v2, "input-texture-name-for-on-draw"

    if-eqz v1, :cond_76

    .line 10
    check-cast v0, Lcom/tencent/liteav/videobase/a/j;

    .line 11
    iget-object v1, p1, Lcom/tencent/liteav/videobase/a/k$a;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/liteav/videobase/a/k;->a:Lcom/tencent/liteav/videobase/a/k$a;

    if-ne v4, v5, :cond_60

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lcom/tencent/liteav/videobase/a/k;->h:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/videobase/a/j;->setInputTexture(Ljava/lang/String;I)V

    goto :goto_36

    .line 16
    :cond_60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/videobase/a/k$a;

    .line 17
    iget-object v3, v3, Lcom/tencent/liteav/videobase/a/k$a;->c:Lcom/tencent/liteav/videobase/frame/d;

    .line 18
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v3

    .line 19
    invoke-virtual {v0, v4, v3}, Lcom/tencent/liteav/videobase/a/j;->setInputTexture(Ljava/lang/String;I)V

    goto :goto_36

    .line 20
    :cond_76
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/k;->i:Lcom/tencent/liteav/videobase/frame/d;

    .line 21
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    iget v3, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 22
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 23
    iget-object v4, p0, Lcom/tencent/liteav/videobase/a/k;->f:Lcom/tencent/liteav/videobase/a/k$a;

    if-eq p1, v4, :cond_9a

    .line 24
    iget-object v0, p1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    .line 25
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    iget v3, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 26
    iget-object v0, p1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    .line 27
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/tencent/liteav/videobase/a/k$a;->c:Lcom/tencent/liteav/videobase/frame/d;

    .line 30
    :cond_9a
    iget-object v4, p1, Lcom/tencent/liteav/videobase/a/k$a;->b:Ljava/util/Map;

    .line 31
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/videobase/a/k$a;

    const/4 v4, 0x0

    .line 32
    invoke-static {v4, v4, v3, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 33
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->a:Lcom/tencent/liteav/videobase/a/k$a;

    if-ne v2, v1, :cond_b6

    .line 34
    iget-object v1, p1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    .line 35
    iget v2, p0, Lcom/tencent/liteav/videobase/a/k;->h:I

    iget-object v3, p0, Lcom/tencent/liteav/videobase/a/k;->j:Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/tencent/liteav/videobase/a/k;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_c5

    .line 36
    :cond_b6
    iget-object v1, p1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    .line 37
    iget-object v2, v2, Lcom/tencent/liteav/videobase/a/k$a;->c:Lcom/tencent/liteav/videobase/frame/d;

    .line 38
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/videobase/a/k;->b:Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/tencent/liteav/videobase/a/k;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 39
    :goto_c5
    iget-object p1, p1, Lcom/tencent/liteav/videobase/a/k$a;->b:Ljava/util/Map;

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_cf
    :goto_cf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fe

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/a/k$a;

    .line 41
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 42
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/k;->g:[I

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    .line 43
    iget-object v1, v0, Lcom/tencent/liteav/videobase/a/k$a;->c:Lcom/tencent/liteav/videobase/frame/d;

    if-eqz v1, :cond_cf

    .line 44
    iget v2, v0, Lcom/tencent/liteav/videobase/a/k$a;->d:I

    if-ne v3, v2, :cond_cf

    .line 45
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lcom/tencent/liteav/videobase/a/k$a;->c:Lcom/tencent/liteav/videobase/frame/d;

    goto :goto_cf

    :cond_fe
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/liteav/videobase/a/k$a;-><init>(Lcom/tencent/liteav/videobase/a/b;B)V

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/tencent/liteav/videobase/a/k;->h:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/tencent/liteav/videobase/a/k;->i:Lcom/tencent/liteav/videobase/frame/d;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/tencent/liteav/videobase/a/k;->j:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/tencent/liteav/videobase/a/k;->k:Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/k;->g:[I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/k;->f:Lcom/tencent/liteav/videobase/a/k$a;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2d

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_23

    .line 46
    :cond_2d
    return-void
.end method

.method protected onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/tencent/liteav/videobase/a/k$a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    .line 23
    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_39

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/k;->e:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_45
    if-ge v2, v0, :cond_51

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_45

    .line 82
    :cond_51
    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [I

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    aput v0, v2, v3

    .line 87
    .line 88
    aput v0, v2, p1

    .line 89
    .line 90
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, [[Z

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_62
    iget-object v5, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ge v4, v5, :cond_72

    .line 106
    .line 107
    aget-object v5, v2, v4

    .line 108
    .line 109
    invoke-static {v5, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_62

    .line 115
    :cond_72
    iget-object v4, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_b7

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/tencent/liteav/videobase/a/k$a;

    .line 132
    .line 133
    iget-object v6, p0, Lcom/tencent/liteav/videobase/a/k;->e:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v5, v5, Lcom/tencent/liteav/videobase/a/k$a;->b:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :goto_9a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_78

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/tencent/liteav/videobase/a/k$a;

    .line 166
    .line 167
    iget-object v8, p0, Lcom/tencent/liteav/videobase/a/k;->e:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    aget-object v7, v2, v7

    .line 180
    .line 181
    aput-boolean v3, v7, v6

    .line 182
    .line 183
    goto :goto_9a

    .line 184
    :cond_b7
    new-array v4, v0, [I

    .line 185
    .line 186
    new-array v5, v0, [I

    .line 187
    .line 188
    new-instance v6, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-le v7, v3, :cond_132

    .line 198
    .line 199
    invoke-static {v4, p1}, Ljava/util/Arrays;->fill([II)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, p1}, Ljava/util/Arrays;->fill([II)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    :goto_d0
    if-ge v7, v0, :cond_eb

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    :goto_d3
    if-ge v8, v0, :cond_e8

    .line 213
    .line 214
    aget-object v9, v2, v7

    .line 215
    .line 216
    aget-boolean v9, v9, v8

    .line 217
    .line 218
    if-eqz v9, :cond_e5

    .line 219
    .line 220
    aget v9, v5, v7

    .line 221
    .line 222
    add-int/2addr v9, v3

    .line 223
    aput v9, v5, v7

    .line 224
    .line 225
    aget v9, v4, v8

    .line 226
    .line 227
    add-int/2addr v9, v3

    .line 228
    aput v9, v4, v8

    .line 229
    .line 230
    :cond_e5
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_d3

    .line 233
    :cond_e8
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    goto :goto_d0

    .line 236
    :cond_eb
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    :cond_ef
    :goto_ef
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_10f

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    aget v9, v4, v8

    .line 257
    .line 258
    if-nez v9, :cond_ef

    .line 259
    .line 260
    aget v9, v5, v8

    .line 261
    .line 262
    if-eqz v9, :cond_ef

    .line 263
    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_ef

    .line 272
    :cond_10f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_132

    .line 277
    .line 278
    invoke-interface {v1, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    :goto_11c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_c0

    .line 290
    .line 291
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    aget-object v8, v2, v8

    .line 302
    .line 303
    invoke-static {v8, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 304
    .line 305
    .line 306
    goto :goto_11c

    .line 307
    :cond_132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ne v0, v3, :cond_14b

    .line 312
    .line 313
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lcom/tencent/liteav/videobase/a/k$a;

    .line 330
    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    const/4 p1, 0x0

    .line 333
    :goto_14c
    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/k;->f:Lcom/tencent/liteav/videobase/a/k$a;

    .line 334
    .line 335
    if-eqz p1, :cond_15b

    .line 336
    .line 337
    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    new-array p1, p1, [I

    .line 344
    .line 345
    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/k;->g:[I

    .line 346
    .line 347
    return-void

    .line 348
    :cond_15b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 349
    .line 350
    const-string v0, "Directed acyclic graph can\'t find a final node."

    .line 351
    .line 352
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1
.end method

.method public onOutputSizeChanged(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/tencent/liteav/videobase/a/k$a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    .line 23
    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-void
.end method

.method protected onUninit()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/k;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/tencent/liteav/videobase/a/k$a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    .line 23
    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-void
.end method
