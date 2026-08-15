.class public Lcom/hpbr/bosszhipin/views/titlebar/b;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/c;
.source "SourceFile"


# instance fields
.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f400000    # 0.75f

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/b;->g:F

    .line 7
    .line 8
    const v0, 0x3f19999a    # 0.6f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/b;->h:F

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/b;->k:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x41a00000    # 20.0f

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/b;->i:I

    .line 28
    .line 29
    return-void
.end method

.method private b(F)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/b;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/b;->j:I

    .line 10
    .line 11
    :cond_a
    iget v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/b;->k:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/b;->j:I

    .line 19
    .line 20
    if-lez v0, :cond_2f

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget v1, p0, Lcom/hpbr/bosszhipin/views/titlebar/b;->i:I

    .line 29
    .line 30
    iget v2, p0, Lcom/hpbr/bosszhipin/views/titlebar/b;->j:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v3, p1

    .line 36
    mul-float v2, v2, v3

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iput p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/b;->k:F

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A(IIFZ)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/c;->A(IIFZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 p2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p1, p2

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/b;->g:F

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr p1, p2

    .line 24
    mul-float p1, p1, p3

    .line 25
    .line 26
    add-float/2addr p1, p2

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/b;->g:F

    .line 31
    .line 32
    sub-float/2addr p1, p2

    .line 33
    mul-float p1, p1, p3

    .line 34
    .line 35
    add-float/2addr p1, p2

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/b;->g:F

    .line 40
    .line 41
    sub-float/2addr p1, p2

    .line 42
    mul-float p1, p1, p3

    .line 43
    .line 44
    add-float/2addr p1, p2

    .line 45
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/titlebar/b;->b(F)V

    .line 46
    .line 47
    .line 48
    float-to-double p1, p3

    .line 49
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    cmpl-double v0, p1, p3

    .line 52
    .line 53
    if-nez v0, :cond_3a

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setFakeBoldText(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public bridge synthetic getIndicatorXOffset()I
    .registers 2

    invoke-static {p0}, Lzj0/b;->a(Lzj0/c;)I

    move-result v0

    return v0
.end method

.method public setMinScale(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/b;->g:F

    return-void
.end method

.method public setTabAlpha(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/b;->h:F

    return-void
.end method

.method public setTabDivider(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/b;->i:I

    return-void
.end method

.method public x(II)V
    .registers 3

    return-void
.end method

.method public y(IIFZ)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/c;->y(IIFZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 p2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p1, p2

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/b;->g:F

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float p4, p2, p1

    .line 24
    .line 25
    mul-float p4, p4, p3

    .line 26
    .line 27
    add-float/2addr p1, p4

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/b;->g:F

    .line 32
    .line 33
    sub-float p4, p2, p1

    .line 34
    .line 35
    mul-float p4, p4, p3

    .line 36
    .line 37
    add-float/2addr p1, p4

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/b;->g:F

    .line 42
    .line 43
    sub-float/2addr p2, p1

    .line 44
    mul-float p2, p2, p3

    .line 45
    .line 46
    add-float/2addr p1, p2

    .line 47
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/titlebar/b;->b(F)V

    .line 48
    .line 49
    .line 50
    float-to-double p1, p3

    .line 51
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    cmpl-double v0, p1, p3

    .line 54
    .line 55
    if-nez v0, :cond_3c

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setFakeBoldText(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public z(II)V
    .registers 3

    return-void
.end method
