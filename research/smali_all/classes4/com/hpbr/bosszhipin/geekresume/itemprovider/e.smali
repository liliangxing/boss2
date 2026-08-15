.class public Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;)V

    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;)V
    .registers 5

    .line 1
    sget v0, Lil/e;->p0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;->isLike:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    sget v1, Lil/g;->c:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget v1, Lil/g;->n:I

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget v0, Lil/e;->D1:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    if-eqz v0, :cond_40

    .line 32
    .line 33
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;->isLike:Z

    .line 34
    .line 35
    if-eqz p2, :cond_31

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Lil/c;->o:I

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lil/c;->n:I

    .line 57
    .line 58
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_3d
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lil/f;->A:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;I)V
    .registers 7

    .line 1
    if-eqz p2, :cond_8d

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 4
    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    goto/16 :goto_8d

    .line 8
    .line 9
    :cond_8
    sget v0, Lil/e;->U:I

    .line 10
    .line 11
    iget-object v1, p3, Lnet/bosszhipin/api/bean/IntroducesBean;->avatar:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->s(ILjava/lang/String;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 14
    .line 15
    .line 16
    sget v0, Lil/e;->E1:I

    .line 17
    .line 18
    iget-object v1, p3, Lnet/bosszhipin/api/bean/IntroducesBean;->positionName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    sget v0, Lil/e;->l1:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setTrimMode(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 36
    .line 37
    sget v2, Lba/d;->C:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setColorClickableText(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p3, Lnet/bosszhipin/api/bean/IntroducesBean;->exampleDesc:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_44

    .line 53
    .line 54
    iget-object v1, p3, Lnet/bosszhipin/api/bean/IntroducesBean;->exampleDesc:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$a;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0, v2}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;Landroid/text/SpannableStringBuilder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;->getState()Lzpui/lib/ui/span/internal/StateType;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lzpui/lib/ui/span/internal/StateType;->EXPAND:Lzpui/lib/ui/span/internal/StateType;

    .line 74
    .line 75
    if-ne v1, v2, :cond_56

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;->setState(Lzpui/lib/ui/span/internal/StateType;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7fffffff

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setTrimLines(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    const/4 v1, 0x6

    .line 88
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setTrimLines(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lzpui/lib/ui/span/internal/StateType;->COLLAPSE:Lzpui/lib/ui/span/internal/StateType;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;->setState(Lzpui/lib/ui/span/internal/StateType;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$b;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0, p2}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$e;)V

    .line 102
    .line 103
    .line 104
    sget v0, Lil/e;->x1:I

    .line 105
    .line 106
    iget-object v1, p3, Lnet/bosszhipin/api/bean/IntroducesBean;->buttonText:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$c;

    .line 116
    .line 117
    invoke-direct {v1, p0, p3, p1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$c;-><init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;Lnet/bosszhipin/api/bean/IntroducesBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    sget p3, Lil/e;->q0:I

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$d;

    .line 130
    .line 131
    const/16 v1, 0xc8

    .line 132
    .line 133
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$d;-><init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;ILcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method
