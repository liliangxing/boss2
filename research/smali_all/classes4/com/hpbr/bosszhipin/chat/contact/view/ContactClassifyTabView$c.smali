.class public Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->e:F

    .line 7
    .line 8
    const v0, 0x3f19999a    # 0.6f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->f:F

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->i:F

    .line 16
    .line 17
    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->g:I

    .line 24
    .line 25
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->I2:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/d;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cs:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->d:Landroid/view/View;

    .line 47
    .line 48
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Dn:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    return-void
.end method

.method private b(F)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->h:I

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
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->h:I

    .line 10
    .line 11
    :cond_a
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->g:I

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->h:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr v2, p1

    .line 19
    mul-float v1, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->h:I

    .line 27
    .line 28
    if-lez v1, :cond_2c

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    if-eq v2, v0, :cond_2c

    .line 39
    .line 40
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->i:F

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A(IIFZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/d;->A(IIFZ)V

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
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->e:F

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
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->e:F

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
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->e:F

    .line 40
    .line 41
    sub-float/2addr p1, p2

    .line 42
    mul-float p1, p1, p3

    .line 43
    .line 44
    add-float/2addr p1, p2

    .line 45
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->b(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->getContentView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lwg/b;->f(Landroid/view/View;)V

    return-void
.end method

.method public getContentBottom()I
    .registers 2

    invoke-super {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/d;->getContentBottom()I

    move-result v0

    return v0
.end method

.method public getContentLeft()I
    .registers 2

    invoke-super {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/d;->getContentLeft()I

    move-result v0

    return v0
.end method

.method public getContentRight()I
    .registers 2

    invoke-super {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/d;->getContentRight()I

    move-result v0

    return v0
.end method

.method public getContentTop()I
    .registers 2

    invoke-super {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/d;->getContentTop()I

    move-result v0

    return v0
.end method

.method public getContentView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getIndicatorXOffset()I
    .registers 2

    invoke-static {p0}, Lzj0/b;->a(Lzj0/c;)I

    move-result v0

    return v0
.end method

.method public getRightView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public setClassifyItem(Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->noneReadCount:I

    .line 9
    .line 10
    const/16 v1, 0x63

    .line 11
    .line 12
    if-le v0, v1, :cond_15

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v1, "99+"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->noneReadCount:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-lez p1, :cond_30

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->r1:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method protected setFakeBoldText(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_b

    .line 10
    .line 11
    .line 12
    :catch_b
    :cond_b
    return-void
.end method

.method public setRedDot(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->d:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/d;->x(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->setFakeBoldText(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public y(IIFZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/d;->y(IIFZ)V

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
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->e:F

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
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->e:F

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
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->e:F

    .line 42
    .line 43
    sub-float/2addr p2, p1

    .line 44
    mul-float p2, p2, p3

    .line 45
    .line 46
    add-float/2addr p1, p2

    .line 47
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->b(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public z(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/d;->z(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->setFakeBoldText(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->S:I

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
