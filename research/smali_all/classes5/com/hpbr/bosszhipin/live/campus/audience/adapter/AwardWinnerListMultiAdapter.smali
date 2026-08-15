.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerItemBean;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;->b:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    sget p2, Lxo/f;->s5:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    sget p2, Lxo/f;->t5:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerItemBean;)V
    .registers 11
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;

    .line 15
    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget v0, Lxo/e;->dr:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v1, Lxo/e;->br:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v2, Lxo/e;->cc:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    sget v3, Lxo/e;->Nn:I

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v4, Lxo/e;->Bj:I

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iget-boolean v4, p2, Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;->drawUser:Z

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_9a

    .line 63
    .line 64
    const-string v4, "\u606d\u559c\u60a8\uff01"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    sget v4, Lxo/g;->P2:I

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v4, 0x2

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    iget v6, p2, Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;->drawUserOrder:I

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v4, v5

    .line 88
    .line 89
    iget-object v6, p2, Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;->luckyDrawName:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    aput-object v6, v4, v7

    .line 93
    .line 94
    const-string v6, "\u7b2c%d\u8f6e\u83b7\u5f97\u5956\u54c1\uff1a%s"

    .line 95
    .line 96
    invoke-static {v0, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;->userWinnerLuckyDrawOrderCount:I

    .line 104
    .line 105
    if-le v0, v7, :cond_94

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;->d:Z

    .line 108
    .line 109
    if-nez v0, :cond_94

    .line 110
    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-array v1, v7, [Ljava/lang/Object;

    .line 116
    .line 117
    iget v4, p2, Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;->userWinnerLuckyDrawOrderCount:I

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v1, v5

    .line 124
    .line 125
    const-string v4, "\u60a8\u4e00\u5171\u4e2d\u5956 %d \u8f6e"

    .line 126
    .line 127
    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter$a;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerResultBean;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/u;->q2()V

    .line 146
    .line 147
    .line 148
    goto :goto_a9

    .line 149
    :cond_94
    const/16 p1, 0x8

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_a9

    .line 155
    :cond_9a
    const-string p1, "\u5f88\u9057\u61be\uff01"

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    sget p1, Lxo/g;->O2:I

    .line 161
    .line 162
    invoke-virtual {v0, p1, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 163
    .line 164
    .line 165
    const-string p1, "\u6ca1\u6709\u4e2d\u5956\u54e6~"

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    return-void
.end method

.method private n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerItemBean;)V
    .registers 10
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$DrawWinnerInfoBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$DrawWinnerInfoBean;

    .line 15
    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget v0, Lxo/e;->fr:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Lxo/e;->Zi:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v2, Lxo/e;->aj:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    sget v3, Lxo/e;->He:I

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    :goto_32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-lez v3, :cond_3d

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_32

    .line 62
    :cond_3d
    new-instance v3, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;->b:Landroid/app/Activity;

    .line 65
    .line 66
    const/16 v6, 0xa

    .line 67
    .line 68
    invoke-direct {v3, v5, v4, v6, v6}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/WinnerAdapter;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;->b:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-direct {v3, v5}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/WinnerAdapter;-><init>(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$DrawWinnerInfoBean;->luckyUsers:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v3, 0x1

    .line 94
    new-array v5, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    iget v6, p2, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$DrawWinnerInfoBean;->order:I

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aput-object v6, v5, v4

    .line 103
    .line 104
    const-string v6, "\u7b2c%d\u8f6e\u62bd\u5956"

    .line 105
    .line 106
    invoke-static {p1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array v0, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$DrawWinnerInfoBean;->prizeName:Ljava/lang/String;

    .line 120
    .line 121
    aput-object v3, v0, v4

    .line 122
    .line 123
    const-string v3, "\u5956\u54c1\uff1a%s"

    .line 124
    .line 125
    invoke-static {p1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$DrawWinnerInfoBean;->luckyDrawPic:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8d

    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter$b;

    .line 146
    .line 147
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$DrawWinnerInfoBean;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerItemBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerItemBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_12

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;->n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerItemBean;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/AwardWinnerItemBean;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;->d:Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AwardWinnerListMultiAdapter;->c:Ljava/lang/String;

    return-void
.end method
