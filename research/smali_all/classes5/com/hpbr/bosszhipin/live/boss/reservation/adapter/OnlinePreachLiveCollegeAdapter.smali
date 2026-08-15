.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    sget p2, Lxo/f;->V8:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    sget p2, Lxo/f;->S8:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    sget p2, Lxo/f;->T8:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    sget p2, Lxo/f;->R8:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    sget p2, Lxo/f;->U8:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    sget v0, Lxo/e;->Ua:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->getBannerLifecycleObserver()Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->u(Landroidx/lifecycle/LifecycleOwner;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->setData(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;)V
    .registers 11

    .line 1
    if-eqz p2, :cond_aa

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_aa

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 18
    .line 19
    sget v0, Lxo/e;->s4:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 26
    .line 27
    sget v1, Lxo/e;->Kg:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    sget v2, Lxo/e;->ta:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v3, Lxo/e;->fr:I

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
    sget v4, Lxo/e;->Mr:I

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/widget/TextView;

    .line 58
    .line 59
    sget v5, Lxo/e;->zo:I

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v5, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->coverImg:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->type:I

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eq v1, v5, :cond_56

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    if-ne v1, v5, :cond_53

    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    const/16 v1, 0x8

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    const/4 v1, 0x0

    .line 88
    :goto_57
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x1

    .line 101
    new-array v3, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v5, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->pv:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v5, v3, v7

    .line 106
    .line 107
    const-string v5, "%s\u4eba\u89c2\u770b"

    .line 108
    .line 109
    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->like:Ljava/lang/String;

    .line 123
    .line 124
    aput-object v3, v2, v7

    .line 125
    .line 126
    const-string v3, "%s\u4eba\u8d5e\u8fc7"

    .line 127
    .line 128
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->pv:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_91

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v1, 0x0

    .line 147
    :goto_92
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->like:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9e

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v6, 0x0

    .line 160
    :goto_9f
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter$b;

    .line 164
    .line 165
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method

.method private k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;)V
    .registers 10

    .line 1
    if-eqz p2, :cond_aa

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_aa

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;

    .line 18
    .line 19
    sget v0, Lxo/e;->hv:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 26
    .line 27
    sget v1, Lxo/e;->Kg:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    sget v2, Lxo/e;->fr:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

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
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v4, Lxo/e;->Gc:I

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    sget v5, Lxo/e;->uq:I

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/TextView;

    .line 66
    .line 67
    sget v6, Lxo/e;->R8:I

    .line 68
    .line 69
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v6, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;->coverImg:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;->title:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    invoke-virtual {v2, v1, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;->startTime:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 90
    .line 91
    .line 92
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;->supportLuckyDraw:I

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v3, 0x0

    .line 96
    if-ne v1, v2, :cond_63

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v1, 0x8

    .line 101
    .line 102
    :goto_65
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;->liveState:I

    .line 106
    .line 107
    if-eq p1, v2, :cond_9c

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    if-ne p1, v1, :cond_70

    .line 111
    .line 112
    goto :goto_9c

    .line 113
    :cond_70
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;->liveState:I

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    if-eq p1, v1, :cond_8b

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    if-ne p1, v1, :cond_7f

    .line 126
    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    const-string v1, ""

    .line 129
    .line 130
    if-nez p1, :cond_87

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_a2

    .line 136
    :cond_87
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_a2

    .line 140
    :cond_8b
    :goto_8b
    const-string p1, "\u56de\u653e"

    .line 141
    .line 142
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    sget v1, Lxo/b;->f0:I

    .line 148
    .line 149
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_a2

    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter$c;

    .line 164
    .line 165
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method

.method private l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;)V
    .registers 4

    .line 1
    sget p2, Lxo/e;->Ep:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v0, Lxo/e;->M9:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter$d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter$e;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter$e;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private m(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_39

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_39

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;

    .line 17
    .line 18
    sget v0, Lxo/e;->fr:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Lxo/e;->Bj:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;->haveMore:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v0, 0x8

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter$a;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_24

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_20

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1c

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_18

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;)V

    .line 22
    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;)V

    .line 26
    .line 27
    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;->m(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method
