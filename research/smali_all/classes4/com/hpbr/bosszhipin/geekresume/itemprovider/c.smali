.class public Lcom/hpbr/bosszhipin/geekresume/itemprovider/c;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;",
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

.method static synthetic q(Lcom/hpbr/bosszhipin/geekresume/itemprovider/c;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/c;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;)V

    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;)V
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
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;->isLike:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    sget v1, Lil/g;->b:I

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
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;->isLike:Z

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
    sget p2, Lil/c;->j:I

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

    check-cast p2, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/c;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lil/f;->y:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;I)V
    .registers 9

    .line 1
    if-eqz p2, :cond_bb

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 4
    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    goto/16 :goto_bb

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
    sget v0, Lil/e;->k1:I

    .line 24
    .line 25
    iget-object v1, p3, Lnet/bosszhipin/api/bean/IntroducesBean;->companyName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    xor-int/2addr v1, v2

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p3, Lnet/bosszhipin/api/bean/IntroducesBean;->companyName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 39
    .line 40
    .line 41
    sget v0, Lil/e;->l1:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setTrimMode(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 54
    .line 55
    sget v4, Lba/d;->C:I

    .line 56
    .line 57
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setColorClickableText(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p3, Lnet/bosszhipin/api/bean/IntroducesBean;->exampleDesc:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_56

    .line 71
    .line 72
    iget-object p3, p3, Lnet/bosszhipin/api/bean/IntroducesBean;->exampleDesc:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    invoke-direct {v3, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lcom/hpbr/bosszhipin/geekresume/itemprovider/c$a;

    .line 80
    .line 81
    invoke-direct {p3, p0, v0, v3}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/c$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/c;Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;Landroid/text/SpannableStringBuilder;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;->getState()Lzpui/lib/ui/span/internal/StateType;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    sget-object v3, Lzpui/lib/ui/span/internal/StateType;->EXPAND:Lzpui/lib/ui/span/internal/StateType;

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    if-ne p3, v3, :cond_69

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;->setState(Lzpui/lib/ui/span/internal/StateType;)V

    .line 97
    .line 98
    .line 99
    const p3, 0x7fffffff

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setTrimLines(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_71

    .line 106
    :cond_69
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setTrimLines(I)V

    .line 107
    .line 108
    .line 109
    sget-object p3, Lzpui/lib/ui/span/internal/StateType;->COLLAPSE:Lzpui/lib/ui/span/internal/StateType;

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;->setState(Lzpui/lib/ui/span/internal/StateType;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    new-instance p3, Lcom/hpbr/bosszhipin/geekresume/itemprovider/c$b;

    .line 115
    .line 116
    invoke-direct {p3, p0, v0, p2}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/c$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/c;Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$e;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p2, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 123
    .line 124
    iget-object p3, p3, Lnet/bosszhipin/api/bean/IntroducesBean;->tag:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_89

    .line 131
    .line 132
    sget p3, Lil/e;->O:I

    .line 133
    .line 134
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 135
    .line 136
    .line 137
    goto :goto_a8

    .line 138
    :cond_89
    sget p3, Lil/e;->O:I

    .line 139
    .line 140
    invoke-virtual {p1, p3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 141
    .line 142
    .line 143
    iget-object v0, p2, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 144
    .line 145
    iget-object v0, v0, Lnet/bosszhipin/api/bean/IntroducesBean;->tag:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-le v0, v4, :cond_a1

    .line 152
    .line 153
    iget-object v0, p2, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 154
    .line 155
    iget-object v0, v0, Lnet/bosszhipin/api/bean/IntroducesBean;->tag:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 163
    .line 164
    iget-object v0, v0, Lnet/bosszhipin/api/bean/IntroducesBean;->tag:Ljava/lang/String;

    .line 165
    .line 166
    :goto_a5
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 167
    .line 168
    .line 169
    :goto_a8
    sget p3, Lil/e;->q0:I

    .line 170
    .line 171
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/c$c;

    .line 176
    .line 177
    const/16 v1, 0xc8

    .line 178
    .line 179
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/c$c;-><init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/c;ILcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/c;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return-void
.end method
