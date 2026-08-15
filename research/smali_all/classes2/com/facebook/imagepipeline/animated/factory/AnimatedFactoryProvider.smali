.class public Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static sImpl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

.field private static sImplLoaded:Z


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

.method public static getAnimatedFactory(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;ZLjava/util/concurrent/ExecutorService;)Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;Z",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImplLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_46

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    const-class v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    const-class v4, Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 17
    .line 18
    aput-object v4, v3, v0

    .line 19
    .line 20
    const-class v4, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    aput-object v4, v3, v6

    .line 24
    .line 25
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    aput-object v4, v3, v7

    .line 29
    .line 30
    const-class v4, Lcom/facebook/common/executors/SerialExecutorService;

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    aput-object v4, v3, v8

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, v2, v5

    .line 42
    .line 43
    aput-object p1, v2, v0

    .line 44
    .line 45
    aput-object p2, v2, v6

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v2, v7

    .line 52
    .line 53
    aput-object p4, v2, v8

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    .line 60
    .line 61
    sput-object p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImpl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :catchall_3f
    nop

    .line 65
    :goto_40
    sget-object p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImpl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    .line 66
    .line 67
    if-eqz p0, :cond_46

    .line 68
    .line 69
    sput-boolean v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImplLoaded:Z

    .line 70
    .line 71
    :cond_46
    sget-object p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImpl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    .line 72
    .line 73
    return-object p0
.end method
