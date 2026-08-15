.class public Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;
.super Lcom/hpbr/bosszhipin/base/BaseLiveActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

.field private i:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

.field private j:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

.field private k:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseLiveActivity;-><init>()V

    return-void
.end method

.method private Af()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->A:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->wf(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "QuestionAndExplainFragment"

    .line 12
    .line 13
    const v2, 0x3f333333    # 0.7f

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Hf(Landroidx/fragment/app/Fragment;Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/u;->s3(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->I:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->L:Z

    .line 31
    .line 32
    return-void
.end method

.method private Bf()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "live_record_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "live_end_reason"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2a

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Lf(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->c0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->g:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "live_is_admin"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->G:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/activity/g;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/g;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$2;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$2;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$3;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$3;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$4;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$4;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$5;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$5;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 140
    .line 141
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/activity/h;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/h;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "live_campus_boss_playback_video_modified"

    .line 150
    .line 151
    const-class v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$6;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$6;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 168
    .line 169
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/activity/i;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/i;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private synthetic Cf(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "QuestionAndExplainFragment"

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Hf(Landroidx/fragment/app/Fragment;Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/u;->s3(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->wf(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->I:Z

    .line 36
    .line 37
    return-void
.end method

.method private synthetic Ef(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method private synthetic Gf(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->L:Z

    .line 5
    .line 6
    const-string p1, "QuestionAndExplainFragment"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->wf(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->I:Z

    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "key_live_finish_source"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->ng(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->A:Ljava/lang/String;

    .line 31
    .line 32
    const v1, 0x3f333333    # 0.7f

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Hf(Landroidx/fragment/app/Fragment;Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/activity/j;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/j;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->setOnDismissListener(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private Hf(Landroidx/fragment/app/Fragment;Ljava/lang/String;F)V
    .registers 7

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lxo/e;->F5:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->g:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget v0, Lxo/a;->i:I

    .line 36
    .line 37
    sget v2, Lxo/a;->j:I

    .line 38
    .line 39
    invoke-virtual {p3, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private Lf(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u76f4\u64ad\u5df2\u88ab\u4e0b\u7ebf"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Af()V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Ef(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Cf(Ljava/lang/Boolean;)V

    return-void
.end method

.method private Qf(Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;)V
    .registers 7
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->i:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 7
    .line 8
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->roomLevel:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v2, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->h:Z

    .line 19
    .line 20
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveState:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_21

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    const-string v0, "\u76f4\u64ad\u8d85\u65f6\u7ed3\u675f"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9e

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 35
    .line 36
    const-string v1, "\u76f4\u64ad\u5df2\u7ed3\u675f"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->l0(Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4c

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    const-string v0, "\u6062\u590d\u76f4\u64ad"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_6c

    .line 77
    :cond_4c
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveVideoFlag:I

    .line 78
    .line 79
    if-nez v0, :cond_51

    .line 80
    .line 81
    goto :goto_6c

    .line 82
    :cond_51
    const/16 v1, 0x8

    .line 83
    .line 84
    if-ne v0, v3, :cond_67

    .line 85
    .line 86
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveVideoUrl:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_67

    .line 93
    .line 94
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveVideoState:I

    .line 95
    .line 96
    if-eq p1, v3, :cond_67

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 110
    .line 111
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->G:Z

    .line 112
    .line 113
    if-nez v0, :cond_9e

    .line 114
    .line 115
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->H:Z

    .line 116
    .line 117
    if-eqz v0, :cond_9e

    .line 118
    .line 119
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->N:Z

    .line 120
    .line 121
    if-nez p1, :cond_9e

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_88

    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_9e

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 138
    .line 139
    const-string v0, "\u91cd\u65b0\u4f53\u9a8c"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 145
    .line 146
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$b;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Gf(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Qf(Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->j:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->j:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    return-object p1
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->k:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->k:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;

    return-object p1
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->tf(Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;)V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;F)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Hf(Landroidx/fragment/app/Fragment;Ljava/lang/String;F)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->wf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->i:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    return-object p0
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lxo/e;->ki:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->g(II)V

    .line 24
    .line 25
    .line 26
    sget v0, Lxo/e;->u3:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    sget v0, Lxo/e;->Is:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->g:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Lxo/e;->m3:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    sget v0, Lxo/e;->a0:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 63
    .line 64
    sget v0, Lxo/e;->D:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 73
    .line 74
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method private lf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private tf(Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->isOnlineBzpType()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2c

    .line 9
    .line 10
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->publishLiveHighlight:I

    .line 11
    .line 12
    if-nez v0, :cond_2c

    .line 13
    .line 14
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->autoPublishGet:I

    .line 15
    .line 16
    if-nez v0, :cond_2c

    .line 17
    .line 18
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->hasLiveHighlight:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_2c

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "QuestionAndExplainFragment"

    .line 29
    .line 30
    const v2, 0x3f333333    # 0.7f

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Hf(Landroidx/fragment/app/Fragment;Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/u;->s3(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 42
    .line 43
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->I:Z

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private vf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->I:Z

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->J:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->K:Z

    .line 30
    .line 31
    if-eqz v1, :cond_27

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->L:Z

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Af()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private wf(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lxo/a;->i:I

    .line 16
    .line 17
    sget v3, Lxo/a;->j:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->g:Landroid/view/View;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "QuestionAndExplainFragment"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_35

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->l:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "5"

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v1, v1}, Lcom/hpbr/bosszhipin/live/util/u;->r3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->L:Z

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Af()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->I:Z

    .line 12
    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->J:Z

    .line 24
    .line 25
    if-eqz v1, :cond_22

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->K:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2e

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->i:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

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
    sget v0, Lxo/e;->Is:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_18

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->vf()V

    .line 22
    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    sget v0, Lxo/e;->a0:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_21

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->O()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 5
    .line 6
    .line 7
    sget p1, Lxo/f;->M0:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->initViews()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->lf()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Bf()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 29
    .line 30
    if-eqz p1, :cond_2e

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2e

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->k0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->h:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method protected shouldUserDarkMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
