.class public Lwe/j;
.super Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_c

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput p1, p0, Lwe/j;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .registers 4

    iget p3, p0, Lwe/j;->a:I

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    return p1
.end method

.method public getFrameCount()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getLoopCount()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
