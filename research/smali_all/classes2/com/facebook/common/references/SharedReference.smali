.class public Lcom/facebook/common/references/SharedReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/references/SharedReference$NullReferenceException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final sLiveObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mRefCount:I

.field private final mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/ResourceReleaser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/common/references/SharedReference;->mValue:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/facebook/common/references/ResourceReleaser;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/common/references/SharedReference;->mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput p2, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/common/references/SharedReference;->addLiveReference(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static addLiveReference(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/common/references/CloseableReference;->useGc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    instance-of v0, p0, Lcom/facebook/common/references/HasBitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :cond_f
    sget-object v0, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_23

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v2

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_2f
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_12 .. :try_end_33} :catchall_31

    .line 52
    throw p0
.end method

.method private declared-synchronized decreaseRefCount()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/common/references/SharedReference;->ensureValid()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method private ensureValid()V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/facebook/common/references/SharedReference;->isValid(Lcom/facebook/common/references/SharedReference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/facebook/common/references/SharedReference$NullReferenceException;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/common/references/SharedReference$NullReferenceException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static isValid(Lcom/facebook/common/references/SharedReference;)Z
    .registers 1
    .annotation build Lcom/facebook/infer/annotation/FalseOnNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/facebook/common/references/SharedReference;->isValid()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private static removeLiveReference(Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1d

    .line 12
    .line 13
    const-string v1, "SharedReference"

    .line 14
    .line 15
    const-string v3, "No entry in sLiveObjects for value of type %s"

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object p0, v2, v4

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_33

    .line 30
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v2, :cond_27

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_33

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_33
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    .line 56
    throw p0
.end method

.method public static reportData()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "SharedReference"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/String;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "live_objects_count"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public declared-synchronized addReference()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/common/references/SharedReference;->ensureValid()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public declared-synchronized addReferenceIfValid()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/references/SharedReference;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/common/references/SharedReference;->addReference()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_10

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public deleteReference()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/common/references/SharedReference;->decreaseRefCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/facebook/common/references/SharedReference;->mValue:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/facebook/common/references/SharedReference;->mValue:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_18

    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/common/references/SharedReference;->mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/facebook/common/references/ResourceReleaser;->release(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/common/references/SharedReference;->removeLiveReference(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public declared-synchronized deleteReferenceIfValid()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/references/SharedReference;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/common/references/SharedReference;->deleteReference()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_10

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/references/SharedReference;->mValue:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getRefCountTestOnly()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I
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

.method public declared-synchronized isValid()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    monitor-exit p0

    return v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
