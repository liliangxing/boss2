.class public Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/memory/MemoryTrimmableRegistry;


# static fields
.field private static sInstance:Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->sInstance:Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->sInstance:Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->sInstance:Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method


# virtual methods
.method public registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V
    .registers 2

    return-void
.end method

.method public unregisterMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V
    .registers 2

    return-void
.end method
