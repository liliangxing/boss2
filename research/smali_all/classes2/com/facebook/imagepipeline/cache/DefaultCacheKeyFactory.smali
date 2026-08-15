.class public Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/CacheKeyFactory;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static sInstance:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->sInstance:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->sInstance:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->sInstance:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;
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
.method public getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .registers 12

    .line 1
    new-instance v8, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, v8

    .line 30
    move-object v7, p2

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v8
.end method

.method protected getCacheKeySourceUri(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 2

    return-object p1
.end method

.method public getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .registers 4

    .line 2
    new-instance p1, Lcom/facebook/cache/common/SimpleCacheKey;

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    return-object p1
.end method

.method public getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v8, v0

    .line 20
    move-object v7, v1

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    move-object v7, v1

    .line 24
    move-object v8, v7

    .line 25
    :goto_18
    new-instance v0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v2, v0

    .line 52
    move-object v9, p2

    .line 53
    invoke-direct/range {v2 .. v9}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
