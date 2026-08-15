.class public Lcom/facebook/imagepipeline/cache/StagingArea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/facebook/imagepipeline/cache/StagingArea;

    sput-object v0, Lcom/facebook/imagepipeline/cache/StagingArea;->TAG:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/facebook/imagepipeline/cache/StagingArea;
    .registers 1

    new-instance v0, Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/StagingArea;-><init>()V

    return-object v0
.end method

.method private declared-synchronized logStats()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/facebook/imagepipeline/cache/StagingArea;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v1, "Count = %d"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method


# virtual methods
.method public clearAll()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_28

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_27

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 31
    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 35
    .line 36
    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return-void

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw v0
.end method

.method public declared-synchronized containsKey(Lcom/facebook/cache/common/CacheKey;)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_52

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 23
    .line 24
    monitor-enter v0
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_52

    .line 25
    :try_start_18
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v2, :cond_4c

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/facebook/imagepipeline/cache/StagingArea;->TAG:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v4, "Found closed reference %d for key %s (%d)"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v5, v1

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aput-object v6, v5, v3

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v3, 0x2

    .line 69
    aput-object p1, v5, v3

    .line 70
    .line 71
    invoke-static {v2, v4, v5}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_18 .. :try_end_4a} :catchall_4f

    .line 75
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :cond_4c
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4f

    .line 78
    monitor-exit p0

    .line 79
    return v3

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    :try_start_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    :try_start_51
    throw p1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public declared-synchronized get(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 12
    .line 13
    if-eqz v0, :cond_4f

    .line 14
    .line 15
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_51

    .line 16
    :try_start_f
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_45

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/facebook/imagepipeline/cache/StagingArea;->TAG:Ljava/lang/Class;

    .line 28
    .line 29
    const-string v2, "Found closed reference %d for key %s (%d)"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x1

    .line 50
    aput-object v4, v3, v5

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v4, 0x2

    .line 61
    aput-object p1, v3, v4

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_f .. :try_end_42} :catchall_4c

    .line 67
    monitor-exit p0

    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_45
    :try_start_45
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    monitor-exit v0

    .line 75
    move-object v0, p1

    .line 76
    goto :goto_4f

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_45 .. :try_end_4e} :catchall_4c

    .line 79
    :try_start_4e
    throw p1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_51

    .line 80
    :cond_4f
    :goto_4f
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public declared-synchronized put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/StagingArea;->logStats()V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public remove(Lcom/facebook/cache/common/CacheKey;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 4
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_1e

    if-nez p1, :cond_11

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_11
    :try_start_11
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid()Z

    move-result v0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_19

    .line 6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    return v0

    :catchall_19
    move-exception v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 7
    throw v0

    :catchall_1e
    move-exception p1

    .line 8
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw p1
.end method

.method public declared-synchronized remove(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .registers 8

    monitor-enter p0

    .line 9
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 12
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_60

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    .line 13
    monitor-exit p0

    return v1

    .line 14
    :cond_1f
    :try_start_1f
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    move-result-object p2
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_60

    if-eqz v2, :cond_55

    if-eqz p2, :cond_55

    .line 16
    :try_start_2b
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_36

    goto :goto_55

    .line 17
    :cond_36
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_2b .. :try_end_3b} :catchall_4a

    .line 18
    :try_start_3b
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 19
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 20
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 21
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/StagingArea;->logStats()V
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_60

    .line 22
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_4a
    move-exception p1

    .line 23
    :try_start_4b
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 24
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 25
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 26
    throw p1

    .line 27
    :cond_55
    :goto_55
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 28
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 29
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_5e
    .catchall {:try_start_4b .. :try_end_5e} :catchall_60

    .line 30
    monitor-exit p0

    return v1

    :catchall_60
    move-exception p1

    monitor-exit p0

    throw p1
.end method
