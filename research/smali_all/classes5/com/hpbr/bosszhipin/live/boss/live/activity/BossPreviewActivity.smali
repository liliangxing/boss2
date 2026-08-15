.class public Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;
.super Lcom/hpbr/bosszhipin/base/BaseLiveActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

.field private c:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/b;

.field private d:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseLiveActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;Lbp/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->ff(Lbp/j;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->if(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->vf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->kf(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;Lbr/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->df(Lbr/h;)V

    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->gf(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->lf()V

    return-void
.end method

.method private Ye(Ljava/lang/String;)V
    .registers 5

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
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lxo/a;->i:I

    .line 16
    .line 17
    sget v2, Lxo/a;->j:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->e:Landroid/view/View;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private cf()V
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
    sget v0, Lxo/e;->Is:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->e:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->T(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "live_is_experience"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->v:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "key_live_highlight"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->x:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "live_is_admin"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->w:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "live_encrypt_explain_id"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->y:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/b;

    .line 78
    .line 79
    new-instance v1, Lcr/e;

    .line 80
    .line 81
    sget v2, Lxo/e;->U2:I

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v3}, Lcr/e;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/b;-><init>(Lcr/e;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->c:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/b;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    .line 98
    .line 99
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/activity/a;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 108
    .line 109
    new-instance v1, Lcp/c;

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 116
    .line 117
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->w:Z

    .line 118
    .line 119
    invoke-direct {v1, v2, v3}, Lcp/c;-><init>(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;-><init>(Lcp/c;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->d:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->e:Landroid/view/View;

    .line 128
    .line 129
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity$a;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 140
    .line 141
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/activity/b;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/b;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/activity/c;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/c;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 164
    .line 165
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/activity/d;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/d;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 176
    .line 177
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/activity/e;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/e;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->lf()V

    .line 186
    .line 187
    .line 188
    const-string v0, "key_refresh_explain"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/activity/f;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/f;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method private synthetic df(Lbr/h;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->c:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/b;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/b;->c(Lbr/h;)V

    return-void
.end method

.method private synthetic ff(Lbp/j;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->d:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->f0(Lbp/j;)V

    return-void
.end method

.method private synthetic gf(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "UpdateFlagFragment"

    .line 6
    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment;->eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->tf(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->Ye(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private synthetic if(Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "FinishPositionExplainFragment"

    .line 6
    .line 7
    const-string v1, "FinishPositionFragment"

    .line 8
    .line 9
    if-eqz p1, :cond_24

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->N()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;->qg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, v0, v2}, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->tf(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;->bg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionFragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->tf(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_33

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->N()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_30

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->Ye(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->Ye(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method private synthetic kf(Ljava/lang/Object;)V
    .registers 4

    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity$b;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private lf()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "live_record_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->Y(Ljava/lang/String;Z)V

    return-void
.end method

.method private tf(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lxo/a;->i:I

    .line 16
    .line 17
    sget v2, Lxo/a;->j:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p3, :cond_1b

    .line 24
    .line 25
    sget p3, Lxo/e;->t:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget p3, Lxo/e;->T5:I

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0, p3, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private vf(Ljava/lang/String;)V
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


# virtual methods
.method public onBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 40
    .line 41
    if-eqz v0, :cond_4c

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4c

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4c

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lxo/f;->b0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x500

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/high16 v0, 0x4000000

    .line 35
    .line 36
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useDarkStatusBar()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->cf()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->d:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->l0()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->onBackPressed()V

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

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->d:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->m0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected shouldUserDarkMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
