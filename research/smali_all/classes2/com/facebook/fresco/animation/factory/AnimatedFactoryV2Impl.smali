.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final NUMBER_OF_FRAMES_TO_PREPARE:I = 0x3


# instance fields
.field private mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

.field private mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

.field private mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

.field private mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

.field private final mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownscaleFrameToDrawableDimensions:Z

.field private final mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

.field private final mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private mSerialExecutorService:Lcom/facebook/common/executors/SerialExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;ZLcom/facebook/common/executors/SerialExecutorService;)V
    .registers 6
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;Z",
            "Lcom/facebook/common/executors/SerialExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mDownscaleFrameToDrawableDimensions:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mSerialExecutorService:Lcom/facebook/common/executors/SerialExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
    .registers 1

    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->getAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;
    .registers 1

    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->getAnimatedDrawableUtil()Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mDownscaleFrameToDrawableDimensions:Z

    return p0
.end method

.method private buildAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$6;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method private createDrawableFactory()Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;
    .registers 12

    .line 1
    new-instance v7, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$3;

    .line 2
    .line 3
    invoke-direct {v7, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$3;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mSerialExecutorService:Lcom/facebook/common/executors/SerialExecutorService;

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/common/executors/DefaultSerialExecutorService;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forDecode()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/common/executors/DefaultSerialExecutorService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    move-object v3, v0

    .line 22
    new-instance v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$4;

    .line 23
    .line 24
    invoke-direct {v8, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$4;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 25
    .line 26
    .line 27
    sget-object v9, Lcom/facebook/common/internal/Suppliers;->BOOLEAN_FALSE:Lcom/facebook/common/internal/Supplier;

    .line 28
    .line 29
    new-instance v10, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->getAnimatedDrawableBackendProvider()Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 46
    .line 47
    move-object v0, v10

    .line 48
    invoke-direct/range {v0 .. v9}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V

    .line 49
    .line 50
    .line 51
    return-object v10
.end method

.method private getAnimatedDrawableBackendProvider()Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$5;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 13
    .line 14
    return-object v0
.end method

.method private getAnimatedDrawableUtil()Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 13
    .line 14
    return-object v0
.end method

.method private getAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->buildAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->createDrawableFactory()Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 12
    .line 13
    return-object p1
.end method

.method public getGifDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .registers 2

    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$1;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$1;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    return-object v0
.end method

.method public getWebPDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .registers 2

    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$2;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$2;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    return-object v0
.end method
