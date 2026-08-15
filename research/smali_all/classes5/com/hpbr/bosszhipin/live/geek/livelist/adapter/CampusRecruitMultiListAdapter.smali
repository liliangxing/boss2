.class public Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/hpbr/bosszhipin/live/geek/audience/bean/AudienceLiveItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/geek/audience/bean/AudienceLiveItemBean;",
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
    const/4 p1, 0x1

    .line 5
    sget p2, Lxo/f;->p8:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    sget p2, Lxo/f;->s8:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/geek/audience/bean/AudienceLiveItemBean;)V
    .registers 14

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;

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
    check-cast p2, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;

    .line 15
    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget v0, Lxo/e;->cn:I

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
    sget v1, Lxo/e;->hn:I

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
    sget v2, Lxo/e;->Kg:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    .line 43
    sget v3, Lxo/e;->Sq:I

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    sget v4, Lxo/e;->Fc:I

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    iget v4, p2, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->liveScenario:I

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    if-ne v4, v5, :cond_73

    .line 64
    .line 65
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v8, "  "

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v8, p2, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->liveTitle:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v4, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ll80/b;

    .line 90
    .line 91
    iget-object v8, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget v10, Lxo/g;->E1:I

    .line 98
    .line 99
    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v10, 0x2

    .line 104
    invoke-direct {v7, v8, v9, v10}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 105
    .line 106
    .line 107
    const/16 v8, 0x21

    .line 108
    .line 109
    invoke-virtual {v4, v7, v6, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    iget-object v4, p2, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->liveTitle:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->canLuckyDraw:Z

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    if-eqz v0, :cond_80

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/16 v0, 0x8

    .line 130
    .line 131
    :goto_82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->livePromotionalPicture:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p2, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->startTimeDesc:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget p2, p2, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->liveState:I

    .line 145
    .line 146
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;->k(I)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_98

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const/16 v6, 0x8

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/geek/audience/bean/AudienceLiveItemBean;)V
    .registers 14

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/RecommendLiveInfoBean;

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
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/RecommendLiveInfoBean;

    .line 15
    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget v0, Lxo/e;->cn:I

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
    sget v1, Lxo/e;->hn:I

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
    sget v2, Lxo/e;->u4:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    sget v2, Lxo/e;->Ec:I

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    sget v3, Lxo/e;->sm:I

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/TextView;

    .line 58
    .line 59
    sget v4, Lxo/e;->Fp:I

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/TextView;

    .line 66
    .line 67
    sget v5, Lxo/e;->kj:I

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 74
    .line 75
    sget v6, Lxo/e;->Jj:I

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/widget/TextView;

    .line 82
    .line 83
    sget v7, Lxo/e;->hl:I

    .line 84
    .line 85
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroid/widget/TextView;

    .line 90
    .line 91
    sget v8, Lxo/e;->Kg:I

    .line 92
    .line 93
    invoke-virtual {p1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 98
    .line 99
    sget v9, Lxo/e;->Sq:I

    .line 100
    .line 101
    invoke-virtual {p1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Landroid/widget/TextView;

    .line 106
    .line 107
    sget v10, Lxo/e;->Fc:I

    .line 108
    .line 109
    invoke-virtual {p1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 114
    .line 115
    iget-object v10, p2, Lcom/hpbr/bosszhipin/live/net/bean/RecommendLiveInfoBean;->liveTitle:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/RecommendLiveInfoBean;->recommendJobName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/RecommendLiveInfoBean;->salary:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/RecommendLiveInfoBean;->brandName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/RecommendLiveInfoBean;->cityName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/RecommendLiveInfoBean;->experienceDesc:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/RecommendLiveInfoBean;->canLuckyDraw:Z

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    if-eqz v0, :cond_99

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const/16 v0, 0x8

    .line 155
    .line 156
    :goto_9b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/RecommendLiveInfoBean;->livePromotionalPicture:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v8, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/RecommendLiveInfoBean;->startTimeDesc:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/RecommendLiveInfoBean;->liveState:I

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;->k(I)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b4

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const/16 v3, 0x8

    .line 182
    .line 183
    :goto_b6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private k(I)Z
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x4

    if-ne p1, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    return v0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/AudienceLiveItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/geek/audience/bean/AudienceLiveItemBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/geek/audience/bean/AudienceLiveItemBean;)V
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
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/geek/audience/bean/AudienceLiveItemBean;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/geek/audience/bean/AudienceLiveItemBean;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public h(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_39

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_39

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/AudienceLiveItemBean;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v2, v2, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;

    .line 46
    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    iget v1, v1, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->date8:I

    .line 51
    .line 52
    if-ne v1, p1, :cond_36

    .line 53
    .line 54
    return v0

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_b

    .line 58
    :cond_39
    const/4 p1, -0x1

    .line 59
    return p1
.end method
