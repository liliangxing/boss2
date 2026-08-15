.class Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->probe(Lcom/facebook/cache/common/CacheKey;)Ld/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field final synthetic val$key:Lcom/facebook/cache/common/CacheKey;

.field final synthetic val$token:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/lang/Object;Lcom/facebook/cache/common/CacheKey;)V
    .registers 4

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;->val$token:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;->val$token:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :try_start_7
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    # getter for: Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;
    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$100(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/cache/disk/FileCache;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v2, v3}, Lcom/facebook/cache/disk/FileCache;->probe(Lcom/facebook/cache/common/CacheKey;)Z
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_16

    .line 4
    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    return-object v1

    :catchall_16
    move-exception v1

    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    .line 5
    throw v1
.end method
