.class public Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/backend/AnimationBackend;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;"
    }
.end annotation


# static fields
.field private static final ALPHA_UNSET:I = -0x1


# instance fields
.field private mAlpha:I
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
        to = 0xffL
    .end annotation
.end field

.field private mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mBounds:Landroid/graphics/Rect;

.field private mColorFilter:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAlpha:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 8
    .line 9
    return-void
.end method

.method private applyBackendProperties(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAlpha:I

    .line 9
    .line 10
    if-ltz v0, :cond_12

    .line 11
    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    if-gt v0, v1, :cond_12

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .registers 5

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    return-object v0
.end method

.method public getFrameCount()I
    .registers 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v0

    :goto_a
    return v0
.end method

.method public getFrameDurationMs(I)I
    .registers 3

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    move-result p1

    :goto_a
    return p1
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    return v0
.end method

.method public getLoopCount()I
    .registers 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    move-result v0

    :goto_a
    return v0
.end method

.method public getSizeInBytes()I
    .registers 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getSizeInBytes()I

    move-result v0

    :goto_a
    return v0
.end method

.method public setAlpha(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAlpha:I

    .line 9
    .line 10
    return-void
.end method

.method public setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->applyBackendProperties(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    return-void
.end method
