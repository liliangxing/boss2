.class public Lcom/boss/h5/view/RoundRadiusLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/boss/h5/view/RoundRadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x28

    .line 3
    iput p1, p0, Lcom/boss/h5/view/RoundRadiusLayout;->mRadius:I

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/boss/h5/view/RoundRadiusLayout;->mRadius:I

    .line 23
    .line 24
    int-to-float v3, v2

    .line 25
    int-to-float v2, v2

    .line 26
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setRadius(I)V
    .registers 2

    iput p1, p0, Lcom/boss/h5/view/RoundRadiusLayout;->mRadius:I

    return-void
.end method
