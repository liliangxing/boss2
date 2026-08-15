.class public Lzpui/lib/ui/shadow/layout/ZPUIButton;
.super Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;
.source "SourceFile"


# instance fields
.field private c:Lxl0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lzpui/lib/ui/shadow/layout/ZPUIButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 1
    new-instance v0, Lxl0/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lxl0/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setChangeAlphaWhenDisable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setChangeAlphaWhenPress(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lxl0/f;->l(Landroid/graphics/Canvas;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lxl0/f;->k(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getHideRadiusSide()I
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    invoke-virtual {v0}, Lxl0/f;->n()I

    move-result v0

    return v0
.end method

.method public getRadius()I
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    invoke-virtual {v0}, Lxl0/f;->q()I

    move-result v0

    return v0
.end method

.method public getShadowAlpha()F
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    invoke-virtual {v0}, Lxl0/f;->s()F

    move-result v0

    return v0
.end method

.method public getShadowColor()I
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    invoke-virtual {v0}, Lxl0/f;->t()I

    move-result v0

    return v0
.end method

.method public getShadowElevation()I
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    invoke-virtual {v0}, Lxl0/f;->u()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxl0/f;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lxl0/f;->o(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lxl0/f;->w(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, p2, v2}, Lxl0/f;->v(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne p1, v0, :cond_27

    .line 37
    .line 38
    if-eq p2, v1, :cond_2a

    .line 39
    .line 40
    :cond_27
    invoke-super {p0, v0, v1}, Landroid/widget/Button;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public setBorderColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxl0/f;->J(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBorderWidth(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxl0/f;->K(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBottomDividerAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxl0/f;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHideRadiusSide(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxl0/f;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLeftDividerAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxl0/f;->O(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOuterNormalColor(I)V
    .registers 3

    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    invoke-virtual {v0, p1}, Lxl0/f;->P(I)V

    return-void
.end method

.method public setOutlineExcludePadding(Z)V
    .registers 3

    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    invoke-virtual {v0, p1}, Lxl0/f;->Q(Z)V

    return-void
.end method

.method public setRadius(I)V
    .registers 3

    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    invoke-virtual {v0, p1}, Lxl0/f;->S(I)V

    return-void
.end method

.method public setRightDividerAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxl0/f;->X(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShadowAlpha(F)V
    .registers 3

    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    invoke-virtual {v0, p1}, Lxl0/f;->Y(F)V

    return-void
.end method

.method public setShadowColor(I)V
    .registers 3

    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    invoke-virtual {v0, p1}, Lxl0/f;->Z(I)V

    return-void
.end method

.method public setShadowElevation(I)V
    .registers 3

    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    invoke-virtual {v0, p1}, Lxl0/f;->b0(I)V

    return-void
.end method

.method public setShowBorderOnlyBeforeL(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxl0/f;->c0(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTopDividerAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/shadow/layout/ZPUIButton;->c:Lxl0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxl0/f;->d0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
