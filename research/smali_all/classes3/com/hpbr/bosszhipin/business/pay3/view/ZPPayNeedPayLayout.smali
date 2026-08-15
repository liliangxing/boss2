.class public Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;
.super Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;
.source "SourceFile"


# instance fields
.field protected g:Landroid/content/Context;

.field protected h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected i:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

.field protected j:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

.field protected k:Landroidx/appcompat/widget/AppCompatImageView;

.field protected l:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

.field protected m:Lcom/hpbr/bosszhipin/views/r;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->n:I

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static n(IFLjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/lit8 p0, p0, -0x1

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public getAnimShowTimes()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->n:I

    return v0
.end method

.method protected o(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->Y6:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    sget v0, Lfa/f;->ld:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 56
    .line 57
    return-void
.end method

.method public p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->g:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lfa/c;->U0:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    const/high16 v1, 0x41600000    # 14.0f

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/high16 v1, 0x41400000    # 12.0f

    .line 28
    .line 29
    :goto_1c
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 34
    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->g:Landroid/content/Context;

    .line 38
    .line 39
    sget v2, Lfa/c;->g2:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public q(IFLjava/lang/String;)V
    .registers 5
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->n(IFLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(IIJJFLjava/lang/String;)V
    .registers 12
    .param p7    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->n:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput p1, v0, v2

    .line 12
    .line 13
    aput p2, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$b;

    .line 26
    .line 27
    invoke-direct {p3, p0, p7, p8}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$b;-><init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;FLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$c;

    .line 34
    .line 35
    invoke-direct {p3, p0, p2, p7, p8}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$c;-><init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;IFLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 42
    .line 43
    new-instance p3, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$d;

    .line 44
    .line 45
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$d;-><init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;Landroid/animation/ValueAnimator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;->setOnWindowObserver(Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDescColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setHelperTip(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->g:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    new-instance v3, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$a;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->g:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->k:Landroidx/appcompat/widget/AppCompatImageView;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleDesc(Ljava/lang/CharSequence;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayNeedPayLayout;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method
