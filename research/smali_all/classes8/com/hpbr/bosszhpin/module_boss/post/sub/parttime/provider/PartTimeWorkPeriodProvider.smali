.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkPeriodBean;",
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

.method static synthetic q(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;II)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider;->s(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;II)V

    return-void
.end method

.method private s(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;II)V
    .registers 20
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    if-nez p3, :cond_b

    .line 4
    .line 5
    new-instance v0, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v8, v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-object/from16 v8, p3

    .line 13
    .line 14
    :goto_d
    const/4 v9, 0x1

    .line 15
    if-ne v7, v9, :cond_13

    .line 16
    .line 17
    const-string v0, "\u9009\u62e9\u5f00\u59cb\u65f6\u95f4"

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v0, "\u9009\u62e9\u7ed3\u675f\u65f6\u95f4"

    .line 21
    .line 22
    :goto_15
    move-object v10, v0

    .line 23
    new-instance v11, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;

    .line 24
    .line 25
    move-object v12, p0

    .line 26
    iget-object v0, v12, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v11, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v13, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$d;

    .line 32
    .line 33
    move-object v0, v13

    .line 34
    move-object v1, p0

    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    move/from16 v3, p4

    .line 38
    .line 39
    move-object v4, v8

    .line 40
    move-object v5, p1

    .line 41
    move/from16 v6, p5

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider;Lcom/hpbr/bosszhipin/views/MTextView;ILnet/bosszhipin/api/bean/PartTimeOptionItemBean;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v13}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->v(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$d;)V

    .line 47
    .line 48
    .line 49
    if-ne v7, v9, :cond_35

    .line 50
    .line 51
    iget-object v0, v8, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->customStartDate:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-object v0, v8, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->customEndDate:Ljava/lang/String;

    .line 55
    .line 56
    :goto_37
    invoke-virtual {v11, v0, v10}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkPeriodBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkPeriodBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->K6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkPeriodBean;I)V
    .registers 14

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->source:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 5
    .line 6
    iget-object v7, p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 7
    .line 8
    sget v1, Lka0/g;->Oh:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v2, v0, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lka0/g;->U1:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 28
    .line 29
    sget v2, Lka0/g;->al:I

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v8, v2

    .line 36
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v2, Lka0/g;->Gg:I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v9, v2

    .line 45
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v2, Lka0/g;->Xb:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;

    .line 64
    .line 65
    if-eqz v3, :cond_49

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;->k(Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    goto :goto_6f

    .line 74
    :cond_49
    new-instance v3, Lcom/hpbr/bosszhipin/recycleview/GridSpaceItemDecoration;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 77
    .line 78
    const/high16 v5, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v6, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v6, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-direct {v3, v6, v4, v5}, Lcom/hpbr/bosszhipin/recycleview/GridSpaceItemDecoration;-><init>(III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;

    .line 98
    .line 99
    iget-object v0, v0, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;->k(Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    move-object p1, v3

    .line 113
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$a;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkPeriodBean;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_a8

    .line 122
    .line 123
    iget-object p2, v7, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_a8

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, v7, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->displayStartDate:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, v7, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->displayEndDate:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v9, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$b;

    .line 145
    .line 146
    move-object v1, p2

    .line 147
    move-object v2, p0

    .line 148
    move-object v3, p1

    .line 149
    move-object v4, v8

    .line 150
    move-object v5, v7

    .line 151
    move v6, p3

    .line 152
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$c;

    .line 159
    .line 160
    move-object v1, p2

    .line 161
    move-object v4, v9

    .line 162
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    const/16 p1, 0x8

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    return-void
.end method
