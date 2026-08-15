.class public interface abstract Landroidx/camera/core/impl/ImageProxyBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCaptureIds()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageProxy(I)La8/ListenableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La8/ListenableFuture<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation
.end method
