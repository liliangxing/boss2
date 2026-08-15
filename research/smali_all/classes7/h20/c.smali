.class public Lh20/c;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh20/c;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lh20/c;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh20/c;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;)V

    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

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
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

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

.method private u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;)V
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
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->isLike:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    sget v1, Ll10/j;->C:I

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
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->isLike:Z

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
    sget p2, Ll10/e;->A:I

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

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;

    invoke-virtual {p0, p1, p2, p3}, Lh20/c;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->jc:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;I)V
    .registers 10

    .line 1
    if-eqz p2, :cond_12b

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 4
    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    goto/16 :goto_12b

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
    sget v0, Ll10/h;->vm:I

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
    sget v0, Ll10/h;->Bm:I

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
    if-nez v3, :cond_5f

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
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 80
    .line 81
    iget-object v4, v4, Lnet/bosszhipin/api/bean/IntroducesBean;->words:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v4, :cond_57

    .line 84
    .line 85
    invoke-direct {p0, p2, p3, v3}, Lh20/c;->s(Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    new-instance p3, Lh20/c$a;

    .line 89
    .line 90
    invoke-direct {p3, p0, v0, v3}, Lh20/c$a;-><init>(Lh20/c;Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;Landroid/text/SpannableStringBuilder;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->getState()Lzpui/lib/ui/span/internal/StateType;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    sget-object v3, Lzpui/lib/ui/span/internal/StateType;->EXPAND:Lzpui/lib/ui/span/internal/StateType;

    .line 101
    .line 102
    const v4, 0x7fffffff

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    if-ne p3, v3, :cond_72

    .line 107
    .line 108
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->setState(Lzpui/lib/ui/span/internal/StateType;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setTrimLines(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_7a

    .line 115
    :cond_72
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setTrimLines(I)V

    .line 116
    .line 117
    .line 118
    sget-object p3, Lzpui/lib/ui/span/internal/StateType;->COLLAPSE:Lzpui/lib/ui/span/internal/StateType;

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->setState(Lzpui/lib/ui/span/internal/StateType;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->setState(Lzpui/lib/ui/span/internal/StateType;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setTrimLines(I)V

    .line 127
    .line 128
    .line 129
    new-instance p3, Lh20/c$b;

    .line 130
    .line 131
    invoke-direct {p3, p0, v0, p2}, Lh20/c$b;-><init>(Lh20/c;Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$e;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 138
    .line 139
    iget-object p3, p3, Lnet/bosszhipin/api/bean/IntroducesBean;->tag:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_98

    .line 146
    .line 147
    sget p3, Ll10/h;->q7:I

    .line 148
    .line 149
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 150
    .line 151
    .line 152
    goto :goto_b7

    .line 153
    :cond_98
    sget p3, Ll10/h;->q7:I

    .line 154
    .line 155
    invoke-virtual {p1, p3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 156
    .line 157
    .line 158
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 159
    .line 160
    iget-object v0, v0, Lnet/bosszhipin/api/bean/IntroducesBean;->tag:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-le v0, v5, :cond_b0

    .line 167
    .line 168
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 169
    .line 170
    iget-object v0, v0, Lnet/bosszhipin/api/bean/IntroducesBean;->tag:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 178
    .line 179
    iget-object v0, v0, Lnet/bosszhipin/api/bean/IntroducesBean;->tag:Ljava/lang/String;

    .line 180
    .line 181
    :goto_b4
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 182
    .line 183
    .line 184
    :goto_b7
    sget p3, Ll10/h;->Ka:I

    .line 185
    .line 186
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    new-instance v0, Lh20/c$c;

    .line 191
    .line 192
    const/16 v2, 0xc8

    .line 193
    .line 194
    invoke-direct {v0, p0, v2, p2, p1}, Lh20/c$c;-><init>(Lh20/c;ILcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1, p2}, Lh20/c;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;)V

    .line 201
    .line 202
    .line 203
    sget p3, Ll10/h;->p7:I

    .line 204
    .line 205
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-direct {p0, p1}, Lh20/c;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_e3

    .line 216
    .line 217
    invoke-direct {p0, p1}, Lh20/c;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getAnalyticsType()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    const-string p1, ""

    .line 229
    .line 230
    :goto_e5
    new-instance v0, Lh20/c$d;

    .line 231
    .line 232
    invoke-direct {v0, p0, p2, p1}, Lh20/c$d;-><init>(Lh20/c;Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 239
    .line 240
    iget-object p1, p1, Lnet/bosszhipin/api/bean/IntroducesBean;->words:Ljava/util/List;

    .line 241
    .line 242
    if-eqz p1, :cond_fd

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-lez p1, :cond_fd

    .line 249
    .line 250
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_102

    .line 254
    :cond_fd
    const/16 p1, 0x8

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :goto_102
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->isShowPop()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_12b

    .line 264
    .line 265
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 266
    .line 267
    iget-object p1, p1, Lnet/bosszhipin/api/bean/IntroducesBean;->words:Ljava/util/List;

    .line 268
    .line 269
    if-eqz p1, :cond_12b

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-lez p1, :cond_12b

    .line 276
    .line 277
    iget-object p1, p0, Lh20/c;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_122

    .line 284
    .line 285
    iget-object p1, p0, Lh20/c;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;

    .line 286
    .line 287
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->gg(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    goto :goto_12b

    .line 291
    :cond_122
    const/16 p1, 0xca0

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    :goto_12b
    return-void
.end method
