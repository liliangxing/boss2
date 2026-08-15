.class Lcom/facebook/cache/disk/DiskStorageCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/DiskStorageCache;-><init>(Lcom/facebook/cache/disk/DiskStorage;Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;Lcom/facebook/cache/disk/DiskStorageCache$Params;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/disk/DiskTrimmableRegistry;Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/cache/disk/DiskStorageCache;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/DiskStorageCache;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache$1;->this$0:Lcom/facebook/cache/disk/DiskStorageCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$1;->this$0:Lcom/facebook/cache/disk/DiskStorageCache;

    .line 2
    .line 3
    # getter for: Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/facebook/cache/disk/DiskStorageCache;->access$000(Lcom/facebook/cache/disk/DiskStorageCache;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache$1;->this$0:Lcom/facebook/cache/disk/DiskStorageCache;

    .line 9
    .line 10
    # invokes: Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z
    invoke-static {v1}, Lcom/facebook/cache/disk/DiskStorageCache;->access$100(Lcom/facebook/cache/disk/DiskStorageCache;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_1d

    .line 14
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$1;->this$0:Lcom/facebook/cache/disk/DiskStorageCache;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    # setter for: Lcom/facebook/cache/disk/DiskStorageCache;->mIndexReady:Z
    invoke-static {v0, v1}, Lcom/facebook/cache/disk/DiskStorageCache;->access$202(Lcom/facebook/cache/disk/DiskStorageCache;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$1;->this$0:Lcom/facebook/cache/disk/DiskStorageCache;

    .line 21
    .line 22
    # getter for: Lcom/facebook/cache/disk/DiskStorageCache;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;
    invoke-static {v0}, Lcom/facebook/cache/disk/DiskStorageCache;->access$300(Lcom/facebook/cache/disk/DiskStorageCache;)Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw v1
.end method
