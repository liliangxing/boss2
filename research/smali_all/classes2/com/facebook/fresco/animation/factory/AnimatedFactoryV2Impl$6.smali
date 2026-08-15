.class Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->buildAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$6;->this$0:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .registers 6

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$6;->this$0:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 4
    .line 5
    # invokes: Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->getAnimatedDrawableUtil()Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;
    invoke-static {v1}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->access$100(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$6;->this$0:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 10
    .line 11
    # getter for: Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mDownscaleFrameToDrawableDimensions:Z
    invoke-static {v2}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->access$200(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;-><init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
