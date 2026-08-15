.class public Lh20/e;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;",
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

.method static synthetic q(Lh20/e;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh20/e;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;)V

    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 4
    .line 5
    iget-object v2, v2, Lnet/bosszhipin/api/bean/IntroducesBean;->words:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_5f

    .line 12
    .line 13
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 14
    .line 15
    iget-object v2, v2, Lnet/bosszhipin/api/bean/IntroducesBean;->words:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    move-object v3, p2

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_5c

    .line 30
    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_5c

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_5c

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v4

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v5

    .line 53
    new-instance v6, Lcom/hpbr/bosszhipin/geekresume/view/a;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 56
    .line 57
    sget v8, Ll10/e;->m:I

    .line 58
    .line 59
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 64
    .line 65
    const/high16 v9, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-static {v8, v9}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-direct {v6, v7, v8}, Lcom/hpbr/bosszhipin/geekresume/view/a;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x11

    .line 75
    .line 76
    invoke-virtual {p3, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v5, v6

    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_18

    .line 93
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5f
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;
    .registers 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->N(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;)V
    .registers 5

    .line 1
    sget v0, Ll10/h;->Ja:I

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
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;->isLike:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    sget v1, Ll10/j;->e0:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget v1, Ll10/j;->f0:I

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget v0, Ll10/h;->So:I

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
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;->isLike:Z

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
    sget p2, Ll10/e;->Y:I

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
    sget p2, Ll10/e;->U:I

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

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;

    invoke-virtual {p0, p1, p2, p3}, Lh20/e;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->lc:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;I)V
    .registers 9

    .line 1
    if-eqz p2, :cond_ce

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 4
    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    goto/16 :goto_ce

    .line 8
    .line 9
    :cond_8
    sget v0, Ll10/h;->q8:I

    .line 10
    .line 11
    iget-object v1, p3, Lnet/bosszhipin/api/bean/IntroducesBean;->avatar:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->s(ILjava/lang/String;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 14
    .line 15
    .line 16
    sget v0, Ll10/h;->ap:I

    .line 17
    .line 18
    iget-object v1, p3, Lnet/bosszhipin/api/bean/IntroducesBean;->positionName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    sget v0, Ll10/h;->Bm:I

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 36
    .line 37
    sget v3, Lba/d;->C:I

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setColorClickableText(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p3, Lnet/bosszhipin/api/bean/IntroducesBean;->exampleDesc:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4d

    .line 53
    .line 54
    iget-object v2, p3, Lnet/bosszhipin/api/bean/IntroducesBean;->exampleDesc:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 62
    .line 63
    iget-object v4, v4, Lnet/bosszhipin/api/bean/IntroducesBean;->words:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v4, :cond_45

    .line 66
    .line 67
    invoke-direct {p0, p2, v2, v3}, Lh20/e;->s(Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    new-instance v2, Lh20/e$a;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0, v3}, Lh20/e$a;-><init>(Lh20/e;Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;Landroid/text/SpannableStringBuilder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;->getState()Lzpui/lib/ui/span/internal/StateType;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lzpui/lib/ui/span/internal/StateType;->EXPAND:Lzpui/lib/ui/span/internal/StateType;

    .line 83
    .line 84
    if-ne v2, v3, :cond_5f

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;->setState(Lzpui/lib/ui/span/internal/StateType;)V

    .line 87
    .line 88
    .line 89
    const v2, 0x7fffffff

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setTrimLines(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_68

    .line 96
    :cond_5f
    const/4 v2, 0x6

    .line 97
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setTrimLines(I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lzpui/lib/ui/span/internal/StateType;->COLLAPSE:Lzpui/lib/ui/span/internal/StateType;

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;->setState(Lzpui/lib/ui/span/internal/StateType;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    new-instance v2, Lh20/e$b;

    .line 106
    .line 107
    invoke-direct {v2, p0, v0, p2}, Lh20/e$b;-><init>(Lh20/e;Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$e;)V

    .line 111
    .line 112
    .line 113
    sget v0, Ll10/h;->go:I

    .line 114
    .line 115
    iget-object v2, p3, Lnet/bosszhipin/api/bean/IntroducesBean;->buttonText:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lh20/e$c;

    .line 125
    .line 126
    invoke-direct {v2, p0, p3, p1}, Lh20/e$c;-><init>(Lh20/e;Lnet/bosszhipin/api/bean/IntroducesBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    sget p3, Ll10/h;->Ka:I

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-instance v0, Lh20/e$d;

    .line 139
    .line 140
    const/16 v2, 0xc8

    .line 141
    .line 142
    invoke-direct {v0, p0, v2, p2, p1}, Lh20/e$d;-><init>(Lh20/e;ILcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1, p2}, Lh20/e;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Lh20/e;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_a7

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lh20/e;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 162
    .line 163
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getAnalyticsType()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const-string p3, ""

    .line 169
    .line 170
    :goto_a9
    sget v0, Ll10/h;->p7:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    new-instance v0, Lh20/e$e;

    .line 179
    .line 180
    invoke-direct {v0, p0, p2, p3}, Lh20/e$e;-><init>(Lh20/e;Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 187
    .line 188
    iget-object p2, p2, Lnet/bosszhipin/api/bean/IntroducesBean;->words:Ljava/util/List;

    .line 189
    .line 190
    if-eqz p2, :cond_c9

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-lez p2, :cond_c9

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_ce

    .line 202
    :cond_c9
    const/16 p2, 0x8

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    return-void
.end method
