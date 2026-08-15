.class public Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private mAllowPrefetching:Z

.field private mEnableDebugging:Z

.field private mForceKeepAllFramesInMemory:Z

.field private mMaximumBytes:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mAllowPrefetching:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mMaximumBytes:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;
    .registers 2

    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;)V

    return-object v0
.end method

.method public getAllowPrefetching()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mAllowPrefetching:Z

    return v0
.end method

.method public getEnableDebugging()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mEnableDebugging:Z

    return v0
.end method

.method public getForceKeepAllFramesInMemory()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mForceKeepAllFramesInMemory:Z

    return v0
.end method

.method public getMaximumBytes()I
    .registers 2

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mMaximumBytes:I

    return v0
.end method

.method public setAllowPrefetching(Z)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mAllowPrefetching:Z

    return-object p0
.end method

.method public setEnableDebugging(Z)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mEnableDebugging:Z

    return-object p0
.end method

.method public setForceKeepAllFramesInMemory(Z)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mForceKeepAllFramesInMemory:Z

    return-object p0
.end method

.method public setMaximumBytes(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .registers 2

    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->mMaximumBytes:I

    return-object p0
.end method
