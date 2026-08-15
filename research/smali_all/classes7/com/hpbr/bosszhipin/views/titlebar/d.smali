.class public Lcom/hpbr/bosszhipin/views/titlebar/d;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/c;
.source "SourceFile"


# instance fields
.field private g:F

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3f59999a    # 0.85f

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/d;->g:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/d;->i:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/d;->j:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/d;->k:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setMarginRight(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/d;->k:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A(IIFZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/c;->A(IIFZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_1d

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/d;->h:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    mul-float p1, p1, p3

    .line 14
    .line 15
    const p2, 0x461c4000    # 10000.0f

    .line 16
    .line 17
    .line 18
    mul-float p1, p1, p2

    .line 19
    .line 20
    div-float/2addr p1, p2

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-int p1, p1

    .line 26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/titlebar/d;->setMarginRight(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/high16 p2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p1, p2

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/d;->g:F

    .line 50
    .line 51
    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float/2addr p1, p2

    .line 54
    mul-float p1, p1, p3

    .line 55
    .line 56
    add-float/2addr p1, p2

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/d;->g:F

    .line 61
    .line 62
    sub-float/2addr p1, p2

    .line 63
    mul-float p1, p1, p3

    .line 64
    .line 65
    add-float/2addr p1, p2

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic getIndicatorXOffset()I
    .registers 2

    invoke-static {p0}, Lzj0/b;->a(Lzj0/c;)I

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/d;->g:F

    return v0
.end method

.method public setMinScale(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/d;->g:F

    return-void
.end method

.method public setTightBar(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/d;->j:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/d;->g:F

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    .line 13
    sub-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/d;->i:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr p1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public y(IIFZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/c;->y(IIFZ)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p4, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/hpbr/bosszhipin/views/titlebar/d;->h:I

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    sub-float p4, p1, p3

    .line 25
    .line 26
    mul-float p2, p2, p4

    .line 27
    .line 28
    const p4, 0x461c4000    # 10000.0f

    .line 29
    .line 30
    .line 31
    mul-float p2, p2, p4

    .line 32
    .line 33
    div-float/2addr p2, p4

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    neg-int p2, p2

    .line 39
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/titlebar/d;->setMarginRight(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    const/high16 p4, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p2, p4

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lcom/hpbr/bosszhipin/views/titlebar/d;->g:F

    .line 54
    .line 55
    sub-float p4, p1, p2

    .line 56
    .line 57
    mul-float p4, p4, p3

    .line 58
    .line 59
    add-float/2addr p2, p4

    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lcom/hpbr/bosszhipin/views/titlebar/d;->g:F

    .line 64
    .line 65
    sub-float/2addr p1, p2

    .line 66
    mul-float p1, p1, p3

    .line 67
    .line 68
    add-float/2addr p2, p1

    .line 69
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
