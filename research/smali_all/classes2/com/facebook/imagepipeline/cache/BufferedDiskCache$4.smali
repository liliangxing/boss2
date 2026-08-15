.class Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field final synthetic val$finalEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

.field final synthetic val$key:Lcom/facebook/cache/common/CacheKey;

.field final synthetic val$token:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/lang/Object;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 5

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$token:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$key:Lcom/facebook/cache/common/CacheKey;

    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$finalEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$token:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$key:Lcom/facebook/cache/common/CacheKey;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$finalEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 13
    .line 14
    # invokes: Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->writeToDiskCache(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$600(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_26

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 18
    .line 19
    # getter for: Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;
    invoke-static {v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$200(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/StagingArea;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$key:Lcom/facebook/cache/common/CacheKey;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$finalEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/cache/StagingArea;->remove(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$finalEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    :try_start_27
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$token:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_2d

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 48
    .line 49
    # getter for: Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;
    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$200(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/StagingArea;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$key:Lcom/facebook/cache/common/CacheKey;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$finalEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lcom/facebook/imagepipeline/cache/StagingArea;->remove(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$finalEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method
