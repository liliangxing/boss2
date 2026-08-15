.class public Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;

.field private h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

.field private i:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->i:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->fg(Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;

    return-object p0
.end method

.method private bg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->setActionListener(Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private dg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment$2;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "live_campus_boss_delect_all_speak_videos"

    .line 14
    .line 15
    const-class v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment$3;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment$4;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment$4;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private fg(Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->i:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 5
    .line 6
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveState:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const-string v3, "\u8bf7\u60a8\u4e0b\u6b21\u9884\u7ea6\u76f4\u64ad\u540e\u51c6\u65f6\u5f00\u64ad"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v1, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_b0

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->isOnlineNormalRoom()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveElapsedTime:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2d

    .line 42
    .line 43
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveElapsedTime:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v0, "00:00:00"

    .line 47
    .line 48
    :goto_2f
    const-string v1, "\u76f4\u64ad\u65f6\u957f "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_b0

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->N:Z

    .line 64
    .line 65
    if-eqz v0, :cond_79

    .line 66
    .line 67
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->specialExposureNum:I

    .line 68
    .line 69
    if-lez v0, :cond_79

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 74
    .line 75
    sget v3, Lxo/b;->o1:I

    .line 76
    .line 77
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    sget v1, Lxo/g;->r1:I

    .line 87
    .line 88
    invoke-virtual {v0, v1, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v3, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    iget v6, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->specialExposureNum:I

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aput-object v6, v3, v5

    .line 106
    .line 107
    const-string v6, "\u672c\u573a\u4e13\u5c5e\u6d41\u91cf\uff1a%d\u4eba"

    .line 108
    .line 109
    invoke-static {v1, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_b0

    .line 122
    :cond_79
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveVideoFlag:I

    .line 123
    .line 124
    if-nez v0, :cond_85

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    const-string v1, "\u672c\u573a\u76f4\u64ad\u6682\u65e0\u56de\u653e"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_b0

    .line 134
    :cond_85
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveVideoState:I

    .line 135
    .line 136
    if-ne v1, v4, :cond_91

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    const-string v1, "\u56de\u653e\u751f\u6210\u4e2d\uff0c\u7a0d\u540e\u53ef\u89c2\u770b"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_b0

    .line 146
    :cond_91
    if-ne v0, v4, :cond_b0

    .line 147
    .line 148
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveVideoUrl:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b0

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 157
    .line 158
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->N:Z

    .line 159
    .line 160
    if-eqz v0, :cond_a9

    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    const-string v1, "\u4ee5\u4e0b\u4e3a\u672c\u573a\u76f4\u64ad\u6570\u636e"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b0

    .line 170
    :cond_a9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    const-string v1, "\u5df2\u4e3a\u60a8\u751f\u6210\u56de\u653e"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->moreLiveReport:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c4

    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 186
    .line 187
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->M:Z

    .line 188
    .line 189
    if-eqz v1, :cond_c3

    .line 190
    .line 191
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->N:Z

    .line 192
    .line 193
    if-eqz v0, :cond_c3

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v4, 0x0

    .line 197
    :cond_c4
    :goto_c4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 198
    .line 199
    if-eqz v4, :cond_c9

    .line 200
    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    const/4 v2, 0x0

    .line 203
    :goto_ca
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    if-nez v4, :cond_d6

    .line 207
    .line 208
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 209
    .line 210
    const-string v1, "\u5168\u90e8\u6570\u636e"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->L(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 216
    .line 217
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveTitle:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 225
    .line 226
    iget-boolean v4, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->N:Z

    .line 227
    .line 228
    iget-boolean v5, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->H:Z

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->d0()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 235
    .line 236
    move-object v3, p1

    .line 237
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->v(Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;ZZZLcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method private gg(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "DATA_URL"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-string p1, "\u672c\u573a\u76f4\u64ad\u7684\u6570\u636e\u6682\u672a\u751f\u6210"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->H:Z

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->s(ZI)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->cn:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lxo/e;->Zm:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lxo/e;->i0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    sget v0, Lxo/e;->Mt:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public eg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, "\u56de\u653e\u751f\u6210\u4e2d\uff0c\u7a0d\u540e\u53ef\u89c2\u770b"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->i:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v0, Lxo/e;->i0:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_2a

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->i:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->recordId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->b0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "\u5168\u90e8\u6570\u636e"

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->l(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->i:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->moreLiveReport:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->gg(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p3, Lxo/f;->K3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->c0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->initViews(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->bg()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->dg()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
