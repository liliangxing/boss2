.class public Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
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
.field private mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

.field private mAnimatedImageCompositor:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

.field private final mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

.field private final mCallback:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer$1;-><init>(Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mCallback:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 14
    .line 15
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedImageCompositor:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;
    .registers 1

    iget-object p0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    return-object p0
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getWidth()I

    move-result v0

    return v0
.end method

.method public renderFrame(ILandroid/graphics/Bitmap;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedImageCompositor:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->renderFrame(ILandroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :catch_7
    move-exception p2

    .line 9
    sget-object v1, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->TAG:Ljava/lang/Class;

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v0, v2

    .line 19
    .line 20
    const-string p1, "Rendering of frame unsuccessful. Frame number: %d"

    .line 21
    .line 22
    invoke-static {v1, p2, p1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v2
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 8
    .line 9
    if-eq p1, v0, :cond_15

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mCallback:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->mAnimatedImageCompositor:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 21
    .line 22
    :cond_15
    return-void
.end method
