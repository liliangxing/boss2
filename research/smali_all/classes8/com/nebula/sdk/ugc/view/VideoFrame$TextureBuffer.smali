.class public interface abstract Lcom/nebula/sdk/ugc/view/VideoFrame$TextureBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/view/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TextureBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/view/VideoFrame$TextureBuffer$Type;
    }
.end annotation


# virtual methods
.method public abstract getTextureId()I
.end method

.method public abstract getTransformMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract getType()Lcom/nebula/sdk/ugc/view/VideoFrame$TextureBuffer$Type;
.end method
