.class public Lcom/facebook/imagepipeline/cache/CountingLruMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private mSizeInBytes:I

.field private final mValueDescriptor:Lcom/facebook/imagepipeline/cache/ValueDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/ValueDescriptor<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/ValueDescriptor<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mSizeInBytes:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mValueDescriptor:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 15
    .line 16
    return-void
.end method

.method private getValueSizeInBytes(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_a

    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mValueDescriptor:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ValueDescriptor;->getSizeInBytes(Ljava/lang/Object;)I

    move-result p1

    :goto_a
    return p1
.end method


# virtual methods
.method public declared-synchronized clear()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TV;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mSizeInBytes:I
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized getCount()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized getFirstKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_19

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 26
    :goto_19
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method declared-synchronized getKeys()Ljava/util/ArrayList;
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TK;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized getMatchingEntries(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_36

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-eqz p1, :cond_32

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v3}, Lcom/facebook/common/internal/Predicate;->apply(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1a

    .line 50
    .line 51
    :cond_32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_38

    .line 52
    .line 53
    .line 54
    goto :goto_1a

    .line 55
    :cond_36
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public declared-synchronized getSizeInBytes()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mSizeInBytes:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method declared-synchronized getValues()Ljava/util/ArrayList;
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TV;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mSizeInBytes:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getValueSizeInBytes(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    iput v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mSizeInBytes:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mSizeInBytes:I

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getValueSizeInBytes(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/2addr p1, p2

    .line 29
    iput p1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mSizeInBytes:I
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mSizeInBytes:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getValueSizeInBytes(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mSizeInBytes:I
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public declared-synchronized removeAll(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)",
            "Ljava/util/ArrayList<",
            "TV;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_40

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1, v3}, Lcom/facebook/common/internal/Predicate;->apply(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_10

    .line 40
    .line 41
    :cond_28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mSizeInBytes:I

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getValueSizeInBytes(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v3, v2

    .line 59
    iput v3, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mSizeInBytes:I

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_42

    .line 62
    .line 63
    .line 64
    goto :goto_10

    .line 65
    :cond_40
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    monitor-exit p0

    .line 69
    throw p1
.end method
