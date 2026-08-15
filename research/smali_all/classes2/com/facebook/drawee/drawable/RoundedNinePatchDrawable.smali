.class public Lcom/facebook/drawee/drawable/RoundedNinePatchDrawable;
.super Lcom/facebook/drawee/drawable/RoundedDrawable;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "RoundedNinePatchDrawable#draw"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->shouldRound()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->updateTransform()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->updatePath()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
