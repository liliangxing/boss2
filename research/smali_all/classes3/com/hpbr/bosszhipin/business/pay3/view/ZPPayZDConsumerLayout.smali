.class public Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;
.super Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;
.source "SourceFile"


# instance fields
.field protected g:Landroid/content/Context;

.field protected h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected i:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

.field protected j:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

.field protected k:Landroidx/appcompat/widget/AppCompatImageView;

.field protected l:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

.field protected m:Landroidx/appcompat/widget/AppCompatImageView;

.field protected n:Z

.field protected o:Z

.field protected p:Lmb/e;

.field protected q:Lcom/hpbr/bosszhipin/views/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static r()V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-bean-introductionInfoClick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->q:Lcom/hpbr/bosszhipin/views/r;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/r;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected o(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->V6:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lfa/f;->M0:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    sget v0, Lfa/f;->ff:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 26
    .line 27
    sget v0, Lfa/f;->hf:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 36
    .line 37
    sget v0, Lfa/f;->L4:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    sget v0, Lfa/f;->ld:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 56
    .line 57
    sget v0, Lfa/f;->t4:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    new-instance v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout$a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->n()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->n:Z

    return v0
.end method

.method public q(ZZZ)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->n:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0}, Lyc/b;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_12

    .line 15
    .line 16
    sget v0, Lfa/h;->z:I

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget v0, Lfa/h;->J:I

    .line 20
    .line 21
    :goto_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    if-eqz p2, :cond_1d

    .line 24
    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    sget v0, Lfa/h;->C:I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget v0, Lfa/h;->D:I

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    if-eqz p3, :cond_2d

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 p3, 0x8

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setCheckBoxDisable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    sget v0, Lfa/h;->D:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCheckBoxVisibility(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->m:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setDescColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setFromZPPayFrag(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->o:Z

    return-void
.end method

.method public setHelperTip(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_29

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    new-instance v3, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout$b;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout$b;-><init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->g:Landroid/content/Context;

    .line 29
    .line 30
    sget v3, Lfa/h;->a0:I

    .line 31
    .line 32
    sget v4, Lfa/c;->s3:I

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/g5;->q(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v1, 0x8

    .line 49
    .line 50
    :goto_31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleDesc(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->o:Z

    .line 9
    .line 10
    if-eqz p1, :cond_32

    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-static {p1}, Lyc/b;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_32

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->g:Landroid/content/Context;

    .line 24
    .line 25
    sget v1, Lfa/c;->U0:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    const/high16 v0, 0x41600000    # 14.0f

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/high16 v0, 0x41400000    # 12.0f

    .line 46
    .line 47
    :goto_2e
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public setZdSelectedListener(Lmb/e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayZDConsumerLayout;->p:Lmb/e;

    return-void
.end method
