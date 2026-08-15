.class public interface abstract Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# virtual methods
.method public abstract getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;
.end method

.method public abstract getGifDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
.end method

.method public abstract getWebPDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
.end method
