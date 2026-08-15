.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Z

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GeekIntentionListAdapter;

.field private j:Landroid/widget/TextView;

.field private k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->hg(Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private eg(Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;)Ljava/util/List;
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

.method public static fg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private gg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->L:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment$2;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private hg(Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;->tip:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_26

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->h:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;->tip:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;->itemList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->i:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GeekIntentionListAdapter;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->eg(Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    iget-boolean v4, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;->completeTask:Z

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    if-nez v4, :cond_5c

    .line 65
    .line 66
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 74
    .line 75
    iget v6, v6, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 76
    .line 77
    if-eq v6, v5, :cond_5c

    .line 78
    .line 79
    check-cast v4, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 84
    .line 85
    iget v4, v4, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    if-ne v4, v6, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/4 v4, 0x0

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    :goto_5c
    const/16 v4, 0x8

    .line 94
    .line 95
    :goto_5e
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 99
    .line 100
    check-cast v3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isFinishLive()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x1

    .line 111
    if-eqz v3, :cond_79

    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->j:Landroid/widget/TextView;

    .line 114
    .line 115
    const-string v0, "\u4e0b\u6b21\u76f4\u64ad\u7ee7\u7eed\u52aa\u529b\u4e0e\u4e3b\u64ad\u4e92\u52a8\u5427\uff01"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_139

    .line 121
    .line 122
    :cond_79
    iget v3, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;->rankIndex:I

    .line 123
    .line 124
    iget-boolean v6, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;->completeTask:Z

    .line 125
    .line 126
    if-eqz v6, :cond_88

    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->j:Landroid/widget/TextView;

    .line 129
    .line 130
    const-string v0, "\u6211\u5df2\u5b8c\u6210\u5168\u90e8\u4efb\u52a1\uff0c\u5f53\u524d\u6392\u540d\u5b9e\u65f6\u5c55\u793a\u7ed9BOSS\uff01"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_139

    .line 136
    .line 137
    :cond_88
    const/4 v6, -0x1

    .line 138
    const/16 v7, 0x9

    .line 139
    .line 140
    if-ne v3, v6, :cond_f1

    .line 141
    .line 142
    const/16 v3, 0xa

    .line 143
    .line 144
    const-string v5, "\u6211\u8ddd\u79bb\u4e0a\u699c\u8fd8\u5dee%d\u5206"

    .line 145
    .line 146
    if-ge v0, v3, :cond_b8

    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->j:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v3, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    aput-object v6, v3, v2

    .line 161
    .line 162
    invoke-static {v0, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 167
    .line 168
    sget v5, Lxo/b;->a:I

    .line 169
    .line 170
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const-string v5, "1"

    .line 175
    .line 176
    invoke-static {v0, v5, v3}, Lcom/hpbr/bosszhipin/utils/s3;->c0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_139

    .line 184
    .line 185
    :cond_b8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;->itemList:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v0, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/IntentionListItemBean;

    .line 192
    .line 193
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/IntentionListItemBean;->score:I

    .line 194
    .line 195
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;->selfScore:I

    .line 196
    .line 197
    sub-int v3, v0, p1

    .line 198
    .line 199
    if-nez v3, :cond_ca

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    sub-int/2addr v0, p1

    .line 204
    :goto_cb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->j:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-array v6, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    aput-object v7, v6, v2

    .line 217
    .line 218
    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 227
    .line 228
    sget v6, Lxo/b;->a:I

    .line 229
    .line 230
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v3, v0, v5}, Lcom/hpbr/bosszhipin/utils/s3;->c0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto :goto_139

    .line 242
    :cond_f1
    if-gt v3, v5, :cond_fb

    .line 243
    .line 244
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->j:Landroid/widget/TextView;

    .line 245
    .line 246
    const-string v0, "\u6211\u5df2\u83b7\u5f97\u4e13\u5c5e\u94ed\u724c\uff0c\u7ee7\u7eed\u4fdd\u6301\u5427\uff01"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto :goto_139

    .line 252
    :cond_fb
    if-le v3, v5, :cond_139

    .line 253
    .line 254
    if-gt v3, v7, :cond_139

    .line 255
    .line 256
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;->itemList:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/IntentionListItemBean;

    .line 263
    .line 264
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/IntentionListItemBean;->score:I

    .line 265
    .line 266
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;->selfScore:I

    .line 267
    .line 268
    sub-int v3, v0, p1

    .line 269
    .line 270
    if-nez v3, :cond_111

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    sub-int/2addr v0, p1

    .line 275
    :goto_112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->j:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-array v5, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    aput-object v6, v5, v2

    .line 288
    .line 289
    const-string v6, "\u6211\u8ddd\u79bb\u83b7\u5f97\u4e13\u5c5e\u94ed\u724c\u8fd8\u5dee%d\u5206"

    .line 290
    .line 291
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 300
    .line 301
    sget v6, Lxo/b;->a:I

    .line 302
    .line 303
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v3, v0, v5}, Lcom/hpbr/bosszhipin/utils/s3;->c0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 315
    .line 316
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 317
    .line 318
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 319
    .line 320
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->j:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-ne v3, v1, :cond_158

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    :cond_158
    invoke-static {p1, v0, v4}, Lcom/hpbr/bosszhipin/live/util/u;->I0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->l:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->h:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->j:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget v0, Lxo/e;->D8:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->l:Landroid/view/View;

    .line 58
    .line 59
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GeekIntentionListAdapter;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GeekIntentionListAdapter;-><init>(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->i:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GeekIntentionListAdapter;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 74
    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment$a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private loadData()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->f:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x96

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->j3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->gg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionListFragment;->loadData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
