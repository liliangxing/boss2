.class public Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;
.super Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;
.source "SourceFile"


# instance fields
.field protected g:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;

.field protected h:Landroid/content/Context;

.field protected i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected k:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

.field protected l:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

.field protected m:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

.field protected n:Landroid/view/View;

.field protected o:Landroidx/constraintlayout/widget/Group;

.field protected p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected q:Ljava/lang/String;

.field protected r:Z

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Z

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->g:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->v:I

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->h:Landroid/content/Context;

    if-eqz p2, :cond_3b

    .line 7
    sget-object v0, Lfa/k;->i3:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    :try_start_12
    sget v0, Lfa/k;->l3:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->q:Ljava/lang/String;

    .line 9
    sget v0, Lfa/k;->m3:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->r:Z

    .line 10
    sget p3, Lfa/k;->j3:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->s:Ljava/lang/String;

    .line 11
    sget p3, Lfa/k;->k3:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->t:Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_36

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3b

    :catchall_36
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p1

    .line 14
    :cond_3b
    :goto_3b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->p(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->q()V

    return-void
.end method

.method private p(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->N6:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lfa/f;->G7:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget p1, Lfa/f;->b6:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->n:Landroid/view/View;

    .line 23
    .line 24
    sget p1, Lfa/f;->c6:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->o:Landroidx/constraintlayout/widget/Group;

    .line 33
    .line 34
    sget p1, Lfa/f;->w8:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    sget p1, Lfa/f;->Ke:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    sget p1, Lfa/f;->ff:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 63
    .line 64
    sget p1, Lfa/f;->ld:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 73
    .line 74
    sget p1, Lfa/f;->pb:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->m:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 83
    .line 84
    return-void
.end method

.method private q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->r:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->w(Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setDesc(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setLabel(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAnimShowTimes()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->v:I

    return v0
.end method

.method public n(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/Runnable;)Ljava/lang/CharSequence;
    .registers 16

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_25

    .line 6
    .line 7
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_25

    .line 14
    :cond_d
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout$a;

    .line 20
    .line 21
    move-object v1, p3

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p4

    .line 26
    move-object v6, p7

    .line 27
    move-object v7, p6

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    invoke-static {p1, v0, p5, p2, p3}, Lva/u;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IILza/d;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    :goto_25
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    return-object p1
.end method

.method public o(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->h:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lfa/c;->k:I

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->h:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Lfa/c;->u1:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public r(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    sget v1, Lfa/h;->r:I

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p1, v0, v0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_19

    .line 19
    .line 20
    new-instance p1, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout$b;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout$b;-><init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public s(Ljava/lang/CharSequence;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->m:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->u:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1f

    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-static {p1}, Lyc/b;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x3

    .line 17
    if-ne p1, p2, :cond_1f

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->m:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->h:Landroid/content/Context;

    .line 22
    .line 23
    sget v0, Lfa/c;->T0:I

    .line 24
    .line 25
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDescBold(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    if-eqz p1, :cond_7

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_9

    :cond_7
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setDescColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setDescTextSize(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    const/4 v1, 0x1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public setExtraDesc(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->m:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFromZPPayFrag(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->u:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    :cond_1c
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setTitleMarginLeft(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setLabelGradientColors([I)V
    .registers 4
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpl0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setLabelTextColors(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLineSpacing(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->h:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    :cond_20
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setTitleMarginLeft(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleBold(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    if-eqz p1, :cond_7

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_9

    :cond_7
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTitleMarginLeft(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->h:Landroid/content/Context;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-static {v1, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTitleTextSize(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    const/4 v1, 0x1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    const/4 p2, -0x2

    .line 22
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->h:Landroid/content/Context;

    .line 36
    .line 37
    const/high16 v2, 0x40e00000    # 7.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    add-float/2addr p2, v1

    .line 45
    float-to-int p2, p2

    .line 46
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    .line 48
    :goto_2f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->h:Landroid/content/Context;

    .line 49
    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {p2, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setLabel(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public u(Ljava/lang/String;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->h:Landroid/content/Context;

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    invoke-static {v1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->h:Landroid/content/Context;

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    invoke-static {p2, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->h:Landroid/content/Context;

    .line 28
    .line 29
    const/high16 p3, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {p2, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez p3, :cond_3d

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 p3, 0x8

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    :cond_49
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setTitleMarginLeft(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 13

    .line 1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->h:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v4, p2

    .line 26
    move v5, p3

    .line 27
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->n(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 32
    .line 33
    const/16 p3, 0x8

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 48
    .line 49
    invoke-static {}, Lza/c;->a()Lza/c;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public w(Ljava/lang/CharSequence;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setTitleBold(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->o:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method
