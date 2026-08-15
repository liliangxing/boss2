.class public Lcom/hpbr/bosszhipin/views/titlebar/c;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;
.source "SourceFile"


# instance fields
.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3f51eb85    # 0.82f

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/c;->e:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A(IIFZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->A(IIFZ)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/c;->e:F

    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr p1, p2

    .line 9
    mul-float p1, p1, p3

    .line 10
    .line 11
    add-float/2addr p1, p2

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/c;->e:F

    .line 16
    .line 17
    sub-float/2addr p1, p2

    .line 18
    mul-float p1, p1, p3

    .line 19
    .line 20
    add-float/2addr p1, p2

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
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

    iget v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/c;->e:F

    return v0
.end method

.method public setMinScale(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/c;->e:F

    return-void
.end method

.method public x(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->x(II)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y(IIFZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->y(IIFZ)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/c;->e:F

    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float p4, p2, p1

    .line 9
    .line 10
    mul-float p4, p4, p3

    .line 11
    .line 12
    add-float/2addr p1, p4

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/c;->e:F

    .line 17
    .line 18
    sub-float/2addr p2, p1

    .line 19
    mul-float p2, p2, p3

    .line 20
    .line 21
    add-float/2addr p1, p2

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public z(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->z(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/c;->e:F

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/c;->e:F

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
