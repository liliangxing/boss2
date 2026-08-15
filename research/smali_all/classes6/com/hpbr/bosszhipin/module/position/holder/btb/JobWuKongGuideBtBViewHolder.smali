.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->I3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    sget v0, Lba/g;->dd:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Lba/g;->FG:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->My:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder;->i(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;)V

    return-void
.end method

.method private static synthetic i(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;)V
    .registers 3

    new-instance v0, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;->buttonUrl:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method

.method public static j(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Runnable;)V
    .registers 11
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, v0

    .line 32
    if-ltz v0, :cond_7b

    .line 33
    .line 34
    if-eqz p2, :cond_7b

    .line 35
    .line 36
    if-ge v0, p2, :cond_7b

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-le p2, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_7b

    .line 45
    :cond_2c
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder$b;

    .line 51
    .line 52
    invoke-direct {v2, p3, p5}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder$b;-><init>(ILjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    const/16 p3, 0x22

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/16 p4, 0x11

    .line 69
    .line 70
    const/4 p5, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz p3, :cond_65

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p3, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ll80/b;

    .line 86
    .line 87
    invoke-direct {v3, p3}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    sub-int/2addr p3, p5

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v1, v3, p3, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    :cond_65
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 103
    .line 104
    invoke-direct {p1, p5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1, v0, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lev/a;->a()Lev/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWuKongGuideInfoBean;)V
    .registers 11

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWuKongGuideInfoBean;->wuKongOuterGuideBean:Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    .line 5
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;->iconUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;->title:Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean$ContentBean;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean$ContentBean;->value:Ljava/lang/String;

    .line 19
    .line 20
    :goto_13
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;->subTitle:Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean$ContentBean;

    .line 21
    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean$ContentBean;->value:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;->buttonName:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const-string v1, "%s %s  "

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;->buttonName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v0, Lba/d;->c0:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sget v6, Lba/i;->u1:I

    .line 65
    .line 66
    new-instance v7, Lcom/hpbr/bosszhipin/module/position/holder/btb/c;

    .line 67
    .line 68
    invoke-direct {v7, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/c;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder;->j(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder$a;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
