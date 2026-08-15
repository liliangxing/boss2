.class public Lcom/tencent/liteav/videobase/a/h;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TXCGPUImageFilterChain"


# instance fields
.field private final mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mInterceptorsBeforeFilter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/a/b;",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLastInterceptors:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

.field private final mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

.field private mTimestamp:J


# direct methods
.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mFilters:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mInterceptorsBeforeFilter:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mLastInterceptors:Ljava/util/List;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/a/h;->mTimestamp:J

    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/Rotation;ZZ)Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic access$lambda$0(Lcom/tencent/liteav/videobase/a/h;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/h;->initFiltersAndInterceptors()V

    return-void
.end method

.method private doIntercept(Ljava/util/List;Lcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/a/a;",
            ">;",
            "Lcom/tencent/liteav/videobase/frame/d;",
            ")",
            "Lcom/tencent/liteav/videobase/frame/d;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_39

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_39

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_38

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/tencent/liteav/videobase/a/a;

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/tencent/liteav/videobase/a/h;->mTimestamp:J

    .line 28
    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    move-object v4, p2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v4, v0

    .line 34
    :goto_21
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/liteav/videobase/a/a;->a(JLcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2f

    .line 39
    .line 40
    const-string p1, "TXCGPUImageFilterChain"

    .line 41
    .line 42
    const-string p2, "doIntercept return null value"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    if-eqz v0, :cond_36

    .line 49
    .line 50
    if-eq v1, v0, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 53
    .line 54
    .line 55
    :cond_36
    move-object v0, v1

    .line 56
    goto :goto_e

    .line 57
    :cond_38
    :goto_38
    return-object v0

    .line 58
    :cond_39
    :goto_39
    return-object p2
.end method

.method private doLastIntercept(Lcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mLastInterceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    if-nez p1, :cond_14

    .line 11
    .line 12
    const-string p1, "TXCGPUImageFilterChain"

    .line 13
    .line 14
    const-string v0, "last interceptors intecept on surface."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mLastInterceptors:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/h;->doIntercept(Ljava/util/List;Lcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private initFiltersAndInterceptors()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mFilters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tencent/liteav/videobase/a/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/a/b;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_6

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mInterceptorsBeforeFilter:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_56

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v1, :cond_28

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_28

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_28

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/tencent/liteav/videobase/a/a;

    .line 76
    .line 77
    iget-boolean v3, v2, Lcom/tencent/liteav/videobase/a/a;->a:Z

    .line 78
    .line 79
    if-nez v3, :cond_40

    .line 80
    .line 81
    iget-object v3, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/a/a;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 84
    .line 85
    .line 86
    goto :goto_40

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mLastInterceptors:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_72

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/tencent/liteav/videobase/a/a;

    .line 104
    .line 105
    iget-boolean v2, v1, Lcom/tencent/liteav/videobase/a/a;->a:Z

    .line 106
    .line 107
    if-nez v2, :cond_5c

    .line 108
    .line 109
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/a/a;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5c

    .line 115
    :cond_72
    return-void
.end method

.method private initFiltersAndInterceptorsOnDraw()V
    .registers 2

    invoke-static {p0}, Lcom/tencent/liteav/videobase/a/i;->a(Lcom/tencent/liteav/videobase/a/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addFilter(Lcom/tencent/liteav/videobase/a/b;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mLastInterceptors:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_37

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mFilters:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_26

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mFilters:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Lcom/tencent/liteav/videobase/a/b;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-string v0, "TXCGPUImageFilterChain"

    .line 33
    .line 34
    const-string v1, "add COPY filter to filter chain."

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mInterceptorsBeforeFilter:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/h;->mLastInterceptors:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mLastInterceptors:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mFilters:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/h;->initFiltersAndInterceptorsOnDraw()V
    :try_end_3f
    .catchall {:try_start_5 .. :try_end_3f} :catchall_41

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public declared-synchronized addInterceptor(Lcom/tencent/liteav/videobase/a/a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mLastInterceptors:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/h;->initFiltersAndInterceptorsOnDraw()V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    return-void
.end method

.method public onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .registers 16

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
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mFilters:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-ge v4, v1, :cond_d3

    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/tencent/liteav/videobase/a/b;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/tencent/liteav/videobase/a/b;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v3, :cond_50

    .line 37
    .line 38
    iget-object v7, p0, Lcom/tencent/liteav/videobase/a/h;->mInterceptorsBeforeFilter:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {p0, v7, v3}, Lcom/tencent/liteav/videobase/a/h;->doIntercept(Ljava/util/List;Lcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_38

    .line 51
    .line 52
    if-eq v7, v3, :cond_38

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 55
    .line 56
    .line 57
    :cond_38
    if-eqz v7, :cond_4f

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v7, v3}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/d;->e()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v7, v3}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/d;->f()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v7, v3}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    move-object v3, v7

    .line 81
    :cond_50
    add-int/lit8 v7, v1, -0x1

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    if-ge v4, v7, :cond_57

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v7, 0x0

    .line 89
    :goto_58
    if-eqz v7, :cond_6f

    .line 90
    .line 91
    iget-object v9, p0, Lcom/tencent/liteav/videobase/a/h;->mInterceptorsBeforeFilter:Ljava/util/Map;

    .line 92
    .line 93
    add-int/lit8 v10, v4, 0x1

    .line 94
    .line 95
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-static {v9}, Lcom/tencent/liteav/videobase/utils/c;->a(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v8, 0x0

    .line 113
    :goto_70
    if-eqz v7, :cond_88

    .line 114
    .line 115
    iget-object v9, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 116
    .line 117
    invoke-virtual {v6, v9}, Lcom/tencent/liteav/base/util/Size;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_88

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/tencent/liteav/videobase/a/b;->canBeSkipped()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_88

    .line 128
    .line 129
    if-nez v3, :cond_84

    .line 130
    .line 131
    if-nez v8, :cond_88

    .line 132
    .line 133
    :cond_84
    invoke-virtual {v5}, Lcom/tencent/liteav/videobase/a/b;->onFilterBeenSkipped()V

    .line 134
    .line 135
    .line 136
    goto :goto_cf

    .line 137
    :cond_88
    if-eqz v7, :cond_95

    .line 138
    .line 139
    iget-object v7, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 140
    .line 141
    iget v8, v6, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 142
    .line 143
    iget v9, v6, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 144
    .line 145
    invoke-virtual {v7, v8, v9}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v7, p2

    .line 151
    :goto_96
    iget v8, v6, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 152
    .line 153
    iget v6, v6, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 154
    .line 155
    invoke-static {v2, v2, v8, v6}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 156
    .line 157
    .line 158
    if-nez v3, :cond_a1

    .line 159
    .line 160
    move v6, p1

    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    :goto_a5
    if-nez v4, :cond_ab

    .line 167
    .line 168
    invoke-virtual {v5, v6, v7, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 169
    .line 170
    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    iget-object v8, p0, Lcom/tencent/liteav/videobase/a/h;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 173
    .line 174
    iget-object v9, p0, Lcom/tencent/liteav/videobase/a/h;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 175
    .line 176
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    if-eqz v3, :cond_b7

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    if-eqz v7, :cond_ce

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v7, v3}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/d;->e()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v7, v3}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/d;->f()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v7, v3}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    move-object v3, v7

    .line 208
    :goto_cf
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto/16 :goto_17

    .line 211
    .line 212
    :cond_d3
    if-eqz v3, :cond_da

    .line 213
    .line 214
    if-eq v3, p2, :cond_da

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 217
    .line 218
    .line 219
    :cond_da
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videobase/a/h;->doLastIntercept(Lcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_fb

    .line 224
    .line 225
    if-eq p1, p2, :cond_fb

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    invoke-static {v2, v2, p3, p4}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    iget-object p4, p0, Lcom/tencent/liteav/videobase/a/h;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 245
    .line 246
    invoke-super {p0, p3, p2, p4, v0}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 250
    .line 251
    .line 252
    :cond_fb
    return-void
.end method

.method protected onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/h;->initFiltersAndInterceptors()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mFilters:Ljava/util/List;

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
    check-cast v1, Lcom/tencent/liteav/videobase/a/b;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method protected onUninit()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mFilters:Ljava/util/List;

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
    check-cast v1, Lcom/tencent/liteav/videobase/a/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mInterceptorsBeforeFilter:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4b

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v1, :cond_23

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_23

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_23

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/tencent/liteav/videobase/a/a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/a/a;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_3b

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mLastInterceptors:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_61

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/tencent/liteav/videobase/a/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/a/a;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_51

    .line 98
    :cond_61
    return-void
.end method

.method public declared-synchronized removeAllFilterAndInterceptor()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mFilters:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mInterceptorsBeforeFilter:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mLastInterceptors:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public setTimestamp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/tencent/liteav/videobase/a/h;->mTimestamp:J

    return-void
.end method
