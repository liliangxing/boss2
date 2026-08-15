.class public Lcom/hpbr/bosszhipin/revision/get/widget/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzj0/c;


# instance fields
.field protected b:I

.field protected c:I

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/a;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/get/q;->fa:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/hpbr/bosszhipin/get/p;->gl:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    sget p1, Lcom/hpbr/bosszhipin/get/p;->yt:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/a;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A(IIFZ)V
    .registers 5

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public getContentBottom()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public getContentLeft()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/a;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public getContentRight()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getContentTop()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIndicatorXOffset()I
    .registers 2

    invoke-static {p0}, Lzj0/b;->a(Lzj0/c;)I

    move-result v0

    return v0
.end method

.method public getNormalColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/a;->c:I

    return v0
.end method

.method public getSelectedColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/a;->b:I

    return v0
.end method

.method public setFakeBoldText(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_e

    .line 13
    .line 14
    .line 15
    :catch_e
    :cond_e
    return-void
.end method

.method public setNormalColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/a;->c:I

    return-void
.end method

.method public setSelectedColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/a;->b:I

    return-void
.end method

.method public setTextSize(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget p2, p0, Lcom/hpbr/bosszhipin/revision/get/widget/a;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y(IIFZ)V
    .registers 5

    return-void
.end method

.method public z(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget p2, p0, Lcom/hpbr/bosszhipin/revision/get/widget/a;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
