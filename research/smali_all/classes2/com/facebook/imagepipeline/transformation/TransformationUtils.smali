.class public final Lcom/facebook/imagepipeline/transformation/TransformationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static maybeApplyTransformation(Lcom/facebook/imagepipeline/transformation/BitmapTransformation;Lcom/facebook/common/references/CloseableReference;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/transformation/BitmapTransformation;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/facebook/imagepipeline/transformation/BitmapTransformation;->modifiesTransparency()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/transformation/BitmapTransformation;->transform(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method
