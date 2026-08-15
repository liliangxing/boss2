.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseControlCreateFragment;
.source "SourceFile"


# instance fields
.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GeekIntentionListAdapter;

.field private k:Landroid/widget/TextView;

.field private l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private m:Landroid/widget/ImageView;

.field private n:Ldq/d;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;

.field private r:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseControlCreateFragment;-><init>()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->hg(Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->gg()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;)Ldq/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->n:Ldq/d;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;)Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->q:Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;

    return-object p0
.end method

.method private dg(Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;)Ljava/util/List;
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/IntentionListItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;->itemList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_26

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;->itemList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_26

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/IntentionListItemBean;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_13

    .line 39
    :cond_26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    rsub-int/lit8 p1, p1, 0xa

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2e
    if-ge v2, p1, :cond_46

    .line 48
    .line 49
    new-instance v3, Lcom/hpbr/bosszhipin/live/net/bean/IntentionListItemBean;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/live/net/bean/IntentionListItemBean;-><init>()V

    .line 52
    .line 53
    .line 54
    iput v1, v3, Lcom/hpbr/bosszhipin/live/net/bean/IntentionListItemBean;->level:I

    .line 55
    .line 56
    iput v1, v3, Lcom/hpbr/bosszhipin/live/net/bean/IntentionListItemBean;->score:I

    .line 57
    .line 58
    const-string v4, "\u865a\u4f4d\u4ee5\u5f85"

    .line 59
    .line 60
    iput-object v4, v3, Lcom/hpbr/bosszhipin/live/net/bean/IntentionListItemBean;->geekName:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/live/net/bean/IntentionListItemBean;->isLeaveASeat:Z

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2e

    .line 71
    :cond_46
    return-object v0
.end method

.method public static eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private fg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->L:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/f1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/f1;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic gg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic hg(Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->ig(Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;)V

    return-void
.end method

.method private ig(Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->r:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;->devoteNum:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;->tip:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aput-object v4, v3, v6

    .line 39
    .line 40
    const-string v4, "\u5df2\u6709%d\u4eba\u9876\u4e00\u4e0b  %s"

    .line 41
    .line 42
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;->itemList:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->j:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GeekIntentionListAdapter;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->dg(Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isFinishLive()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    if-eqz v3, :cond_59

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v3, 0x0

    .line 91
    :goto_5a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;->rankIndex:I

    .line 95
    .line 96
    const/4 v3, -0x1

    .line 97
    const/16 v7, 0x9

    .line 98
    .line 99
    const/16 v8, 0xa

    .line 100
    .line 101
    if-ne v1, v3, :cond_db

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->k:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->m:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->p:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "\u6211\u8ddd\u79bb\u4e0a\u699c\u8fd8\u5dee%d\u5206"

    .line 119
    .line 120
    if-ge v0, v8, :cond_9e

    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->k:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-array v2, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v2, v5

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 141
    .line 142
    sget v2, Lxo/b;->a:I

    .line 143
    .line 144
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string v2, "1"

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->c0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_172

    .line 158
    .line 159
    :cond_9e
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;->itemList:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v0, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/IntentionListItemBean;

    .line 166
    .line 167
    if-eqz v0, :cond_b3

    .line 168
    .line 169
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/IntentionListItemBean;->score:I

    .line 170
    .line 171
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;->selfScore:I

    .line 172
    .line 173
    sub-int v2, v0, p1

    .line 174
    .line 175
    if-nez v2, :cond_b1

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    sub-int/2addr v0, p1

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    :goto_b3
    const/4 v0, 0x1

    .line 181
    :goto_b4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->k:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-array v3, v6, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    aput-object v4, v3, v5

    .line 194
    .line 195
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 204
    .line 205
    sget v3, Lxo/b;->a:I

    .line 206
    .line 207
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->c0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_172

    .line 219
    .line 220
    :cond_db
    const-string v0, ""

    .line 221
    .line 222
    if-ltz v1, :cond_11f

    .line 223
    .line 224
    if-gt v1, v2, :cond_11f

    .line 225
    .line 226
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->k:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->m:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->p:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    if-nez v1, :cond_fa

    .line 242
    .line 243
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->m:Landroid/widget/ImageView;

    .line 244
    .line 245
    sget v3, Lxo/g;->j3:I

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_10d

    .line 251
    :cond_fa
    if-ne v1, v6, :cond_104

    .line 252
    .line 253
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->m:Landroid/widget/ImageView;

    .line 254
    .line 255
    sget v3, Lxo/g;->k3:I

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_10d

    .line 261
    :cond_104
    if-ne v1, v2, :cond_10d

    .line 262
    .line 263
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->m:Landroid/widget/ImageView;

    .line 264
    .line 265
    sget v3, Lxo/g;->l3:I

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    :goto_10d
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;->itemList:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/IntentionListItemBean;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->k:Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz p1, :cond_11b

    .line 281
    .line 282
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/IntentionListItemBean;->geekName:Ljava/lang/String;

    .line 283
    .line 284
    :cond_11b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    goto :goto_172

    .line 288
    :cond_11f
    if-le v1, v2, :cond_163

    .line 289
    .line 290
    if-gt v1, v7, :cond_163

    .line 291
    .line 292
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->k:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->m:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->p:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v2, v1, 0x1

    .line 308
    .line 309
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->p:Landroid/widget/TextView;

    .line 310
    .line 311
    if-ge v2, v8, :cond_14a

    .line 312
    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v5, "0"

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_14e

    .line 331
    :cond_14a
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_14e
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;->itemList:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/IntentionListItemBean;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->k:Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz p1, :cond_15f

    .line 349
    .line 350
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/IntentionListItemBean;->geekName:Ljava/lang/String;

    .line 351
    .line 352
    :cond_15f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    goto :goto_172

    .line 356
    :cond_163
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->k:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->m:Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->p:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :goto_172
    return-void
.end method

.method private initParams()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "job_delivered_bean"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->q:Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v0, ""

    .line 24
    .line 25
    :goto_18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->o:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->E4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->fm:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lxo/e;->Yo:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->k:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lxo/e;->qv:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    sget v0, Lxo/e;->ze:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget v0, Lxo/e;->D8:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->m:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lxo/e;->mq:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->p:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GeekIntentionListAdapter;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GeekIntentionListAdapter;-><init>(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->j:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GeekIntentionListAdapter;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 86
    .line 87
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment$a;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->g4:I

    return v0
.end method

.method public initData()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/g1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/g1;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0xfa

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->initParams()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->fg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->initData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public jg(Ldq/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->n:Ldq/d;

    return-void
.end method
