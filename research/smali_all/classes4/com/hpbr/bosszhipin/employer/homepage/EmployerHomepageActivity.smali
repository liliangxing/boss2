.class public Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;

.field private d:Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;

.field private e:Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;

.field private f:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/content/BroadcastReceiver;

.field private l:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$a;-><init>(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->k:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->m:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->p:Z

    .line 16
    .line 17
    return-void
.end method

.method private Af()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lok/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lok/d;-><init>(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lok/e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lok/e;-><init>(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lok/f;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lok/f;-><init>(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lok/g;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lok/g;-><init>(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->f:Landroidx/lifecycle/Observer;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v1, v0, [Ljava/lang/Class;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-class v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    aput-object v3, v1, v2

    .line 57
    .line 58
    const-string v4, "CLOSE_EMPLOYER_PRIVACY_TIP"

    .line 59
    .line 60
    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v4, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->f:Landroidx/lifecycle/Observer;

    .line 65
    .line 66
    invoke-virtual {v1, p0, v4}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lok/h;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lok/h;-><init>(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->g:Landroidx/lifecycle/Observer;

    .line 75
    .line 76
    new-array v1, v0, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v3, v1, v2

    .line 79
    .line 80
    const-string v4, "REFRESH_EMPLOYER_JOB_STATUS"

    .line 81
    .line 82
    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v4, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->g:Landroidx/lifecycle/Observer;

    .line 87
    .line 88
    invoke-virtual {v1, p0, v4}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lok/i;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lok/i;-><init>(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->h:Landroidx/lifecycle/Observer;

    .line 97
    .line 98
    new-array v1, v0, [Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v3, v1, v2

    .line 101
    .line 102
    const-string v4, "UPDATE_TAB_VISIBILITY"

    .line 103
    .line 104
    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v4, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->h:Landroidx/lifecycle/Observer;

    .line 109
    .line 110
    invoke-virtual {v1, p0, v4}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lok/j;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lok/j;-><init>(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->i:Landroidx/lifecycle/Observer;

    .line 119
    .line 120
    new-array v1, v0, [Ljava/lang/Class;

    .line 121
    .line 122
    const-class v4, Ljava/lang/String;

    .line 123
    .line 124
    aput-object v4, v1, v2

    .line 125
    .line 126
    const-string v4, "REFRESH_EMPLOYER_FREEZE_STATUS"

    .line 127
    .line 128
    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v4, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->i:Landroidx/lifecycle/Observer;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lok/k;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lok/k;-><init>(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->j:Landroidx/lifecycle/Observer;

    .line 143
    .line 144
    new-array v0, v0, [Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v3, v0, v2

    .line 147
    .line 148
    const-string v1, "CLOSE_EMPLOYER_PROCESS"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->j:Landroidx/lifecycle/Observer;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lok/l;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lok/l;-><init>(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroid/content/IntentFilter;

    .line 172
    .line 173
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->W2:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->k:Landroid/content/BroadcastReceiver;

    .line 179
    .line 180
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private Bf()V
    .registers 6

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
    const-string v1, "tab"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    iput v2, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->m:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    iput v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->m:I

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "employerF1H5"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->n:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v3, v2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->n:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v0, v3, v1

    .line 54
    .line 55
    const-string v0, "EmployerHomepage"

    .line 56
    .line 57
    const-string v1, "init params: tabParam: %s, employerF1H5: %s"

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private Cf()V
    .registers 3

    .line 1
    sget v0, Lnk/b;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lnk/b;->l:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->c:Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;

    .line 20
    .line 21
    new-instance v1, Lok/a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lok/a;-><init>(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->setOnTabSelectedListener(Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView$a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->c:Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;

    .line 30
    .line 31
    iget v1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->m:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->setSelectedIndex(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static Ef(Landroid/app/Activity;)Z
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->isSafeWindow()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private synthetic Gf(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "EmployerHomepage"

    .line 13
    .line 14
    const-string v1, "observe batch request error"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic Hf(Lnet/bosszhipin/api/EmployerSecurityFrameworkResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/EmployerSecurityFrameworkResponse;->h5Reference:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/EmployerSecurityFrameworkResponse;->h5Reference:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->Zf(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "EmployerHomepage"

    .line 20
    .line 21
    const-string v1, "open freeze security framework"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private synthetic Lf(Lnet/bosszhipin/api/EmployerTipQueryResponse;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lnet/bosszhipin/api/EmployerTipQueryResponse;->isTipValid(Lnet/bosszhipin/api/EmployerTipQueryResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->ag(Lnet/bosszhipin/api/EmployerTipQueryResponse;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->Vf(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->Qf(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;Lnet/bosszhipin/api/EmployerTipQueryResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->Lf(Lnet/bosszhipin/api/EmployerTipQueryResponse;)V

    return-void
.end method

.method private synthetic Qf(Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_20

    .line 8
    .line 9
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_20

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->l:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 16
    .line 17
    if-eqz p1, :cond_20

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->l:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->l:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private synthetic Rf(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->N()V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->Gf(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic Sf(Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 v1, 0x8

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v0, v2

    .line 28
    .line 29
    const-string p1, "EmployerHomepage"

    .line 30
    .line 31
    const-string v1, "update tab visibility: %s"

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->Rf(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Tf(Ljava/lang/Object;)V
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    const-string v0, "refresh employer security framework"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "EmployerHomepage"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/e;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->o:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "in main security framework and cache employerSecurityUrl"

    .line 36
    .line 37
    new-array v0, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->Zf(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->tf()V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/EmployerTipQueryResponse;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->Xf(Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/EmployerTipQueryResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;Lnet/bosszhipin/api/EmployerSecurityFrameworkResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->Hf(Lnet/bosszhipin/api/EmployerSecurityFrameworkResponse;)V

    return-void
.end method

.method private synthetic Vf(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->lf()V

    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->Tf(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Wf(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide v0, 0x7fffffffffffffd9L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ldx/b;->d(J)Ldx/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lgx/j;

    .line 15
    .line 16
    if-eqz v0, :cond_2b

    .line 17
    .line 18
    check-cast p1, Lgx/j;

    .line 19
    .line 20
    iget p1, p1, Lgx/j;->d:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->c:Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerHomeTabBarView;->setMessageUnreadCount(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const-string p1, "EmployerHomepage"

    .line 38
    .line 39
    const-string v1, "update message unread count: %s"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private synthetic Xf(Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/EmployerTipQueryResponse;Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p3, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    .line 4
    .line 5
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->actionType:I

    .line 6
    .line 7
    iget v0, p2, Lnet/bosszhipin/api/EmployerTipQueryResponse;->templateType:I

    .line 8
    .line 9
    iget-wide v1, p2, Lnet/bosszhipin/api/EmployerTipQueryResponse;->id:J

    .line 10
    .line 11
    invoke-virtual {p3, p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->K(IIJ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string p2, "EmployerHomepage"

    .line 21
    .line 22
    const-string p3, "employer privacy dialog negative click"

    .line 23
    .line 24
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->bg(I)V

    return-void
.end method

.method private static synthetic Yf(Z)V
    .registers 1

    return-void
.end method

.method private Zf(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/hpbr/bosszhipin/employer/security/EmployerSecurityWebViewActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "DATA_URL"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->o:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "EmployerHomepage"

    .line 36
    .line 37
    const-string v1, "open employer security framework"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private ag(Lnet/bosszhipin/api/EmployerTipQueryResponse;)V
    .registers 10

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    .line 11
    .line 12
    iget v1, p1, Lnet/bosszhipin/api/EmployerTipQueryResponse;->templateType:I

    .line 13
    .line 14
    iget-wide v2, p1, Lnet/bosszhipin/api/EmployerTipQueryResponse;->id:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->L(IJ)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lnet/bosszhipin/api/EmployerTipQueryResponse;->title:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 25
    .line 26
    if-eqz v1, :cond_2a

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    iget-object v1, p1, Lnet/bosszhipin/api/EmployerTipQueryResponse;->title:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 37
    .line 38
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v1, p1, Lnet/bosszhipin/api/EmployerTipQueryResponse;->subTitle:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 44
    .line 45
    if-eqz v1, :cond_3d

    .line 46
    .line 47
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3d

    .line 54
    .line 55
    iget-object v1, p1, Lnet/bosszhipin/api/EmployerTipQueryResponse;->subTitle:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 56
    .line 57
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v1, p1, Lnet/bosszhipin/api/EmployerTipQueryResponse;->image:Lnet/bosszhipin/api/bean/ServerImageIconBean;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_65

    .line 66
    .line 67
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerImageIconBean;->url:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_65

    .line 74
    .line 75
    iget-object v1, p1, Lnet/bosszhipin/api/EmployerTipQueryResponse;->image:Lnet/bosszhipin/api/bean/ServerImageIconBean;

    .line 76
    .line 77
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerImageIconBean;->height:I

    .line 78
    .line 79
    if-lez v3, :cond_65

    .line 80
    .line 81
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerImageIconBean;->width:I

    .line 82
    .line 83
    if-lez v4, :cond_65

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    int-to-float v4, v4

    .line 87
    div-float/2addr v3, v4

    .line 88
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 89
    .line 90
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerImageIconBean;->url:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v4, v2, v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(ILandroid/net/Uri;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->F(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v1, p1, Lnet/bosszhipin/api/EmployerTipQueryResponse;->tipContent:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v1, :cond_74

    .line 106
    .line 107
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_74

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v1, 0x0

    .line 118
    :goto_75
    if-eqz v1, :cond_8e

    .line 119
    .line 120
    iget-object v4, p1, Lnet/bosszhipin/api/EmployerTipQueryResponse;->tipContent:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 121
    .line 122
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->vf(Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, p1, Lnet/bosszhipin/api/EmployerTipQueryResponse;->tipContent:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 127
    .line 128
    iget v5, v5, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->selected:I

    .line 129
    .line 130
    if-ne v5, v2, :cond_85

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v5, 0x0

    .line 135
    :goto_86
    new-instance v6, Lok/b;

    .line 136
    .line 137
    invoke-direct {v6}, Lok/b;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4, v5, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->z(Ljava/lang/CharSequence;ZLuh/f;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object v4, p1, Lnet/bosszhipin/api/EmployerTipQueryResponse;->buttonList:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-le v4, v2, :cond_c5

    .line 150
    .line 151
    iget-object v4, p1, Lnet/bosszhipin/api/EmployerTipQueryResponse;->buttonList:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v4, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 158
    .line 159
    iget-object v5, p1, Lnet/bosszhipin/api/EmployerTipQueryResponse;->buttonList:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v5, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 166
    .line 167
    if-eqz v4, :cond_c5

    .line 168
    .line 169
    if-eqz v2, :cond_c5

    .line 170
    .line 171
    new-instance v5, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 172
    .line 173
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v7, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$b;

    .line 176
    .line 177
    invoke-direct {v7, p0, v2, p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$b;-><init>(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/EmployerTipQueryResponse;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v6, v7}, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v1, v5, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;->requireSwitchOn:Z

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->u(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 186
    .line 187
    .line 188
    iget-object v1, v4, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v2, Lok/c;

    .line 191
    .line 192
    invoke-direct {v2, p0, v4, p1}, Lok/c;-><init>(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/EmployerTipQueryResponse;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 196
    .line 197
    .line 198
    :cond_c5
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->l:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 208
    .line 209
    .line 210
    const-string p1, "show employer privacy dialog"

    .line 211
    .line 212
    new-array v0, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    const-string v1, "EmployerHomepage"

    .line 215
    .line 216
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private bg(I)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_8a

    .line 5
    .line 6
    if-nez p1, :cond_15

    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "c_employer-f1_tab-click"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    goto :goto_8a

    .line 22
    :cond_15
    if-ne p1, v1, :cond_8a

    .line 23
    .line 24
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v2, 0x7fffffffffffffd9L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ldx/b;->d(J)Ldx/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Lgx/j;

    .line 38
    .line 39
    if-eqz v2, :cond_8a

    .line 40
    .line 41
    check-cast v0, Lgx/j;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getViewModel()Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_59

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getViewModel()Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    if-eqz v2, :cond_59

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getViewModel()Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_59

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getViewModel()Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;->encryptedJobId:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-string v2, ""

    .line 91
    .line 92
    :goto_5b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "c_employer-information_tab-click"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v4, v0, Lgx/j;->d:I

    .line 103
    .line 104
    const-string v5, "p"

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v0, Lgx/j;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const-string v5, "p2"

    .line 117
    .line 118
    invoke-virtual {v3, v5, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "p3"

    .line 123
    .line 124
    invoke-virtual {v3, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "p4"

    .line 129
    .line 130
    iget v0, v0, Lgx/j;->c:I

    .line 131
    .line 132
    invoke-virtual {v2, v3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Luk/a;->g()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->p:Z

    .line 141
    .line 142
    if-nez p1, :cond_92

    .line 143
    .line 144
    iget-object v2, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->d:Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->e:Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;

    .line 148
    .line 149
    :goto_94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->d:Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_b1

    .line 172
    .line 173
    iget-object v5, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->d:Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 176
    .line 177
    .line 178
    :cond_b1
    iget-object v5, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->e:Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;

    .line 179
    .line 180
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_be

    .line 185
    .line 186
    iget-object v5, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->e:Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_c8

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 198
    .line 199
    .line 200
    goto :goto_cd

    .line 201
    :cond_c8
    sget v5, Lnk/b;->e:I

    .line 202
    .line 203
    invoke-virtual {v4, v5, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 204
    .line 205
    .line 206
    :goto_cd
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 207
    .line 208
    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    aput-object p1, v1, v0

    .line 216
    .line 217
    const-string p1, "EmployerHomepage"

    .line 218
    .line 219
    const-string v0, "show fragment: %s"

    .line 220
    .line 221
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->Wf(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic df(Z)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->Yf(Z)V

    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->Sf(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->Zf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private lf()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "EmployerHomepage"

    .line 5
    .line 6
    const-string v3, "close employer process"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/c1;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_4a

    .line 24
    .line 25
    const-class v4, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/utils/c1;->t(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_4a

    .line 34
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    :goto_2c
    if-ltz v1, :cond_49

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/app/Activity;

    .line 52
    .line 53
    instance-of v3, v2, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;

    .line 54
    .line 55
    if-eqz v3, :cond_3c

    .line 56
    .line 57
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-static {v2}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->Ef(Landroid/app/Activity;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_43

    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-static {v2}, Loh/g;->c(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_2c

    .line 74
    :cond_49
    return-void

    .line 75
    :cond_4a
    :goto_4a
    const-string v1, "closeEmployerProcess: no EmployerHomepageActivity in stack"

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private tf()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/employer/security/EmployerSecurityWebViewActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/c1;->g(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "EmployerHomepage"

    .line 17
    .line 18
    const-string v2, "close employer security framework"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private vf(Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;)Landroid/text/SpannableStringBuilder;
    .registers 10
    .param p1    # Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4b

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 36
    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 41
    .line 42
    iget v4, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 43
    .line 44
    if-ltz v3, :cond_18

    .line 45
    .line 46
    if-le v4, v3, :cond_18

    .line 47
    .line 48
    if-le v4, v1, :cond_32

    .line 49
    .line 50
    goto :goto_18

    .line 51
    :cond_32
    sget v5, Lnk/a;->a:I

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->getColorOfInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 v7, 0x11

    .line 63
    .line 64
    invoke-virtual {v0, v6, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$c;

    .line 68
    .line 69
    invoke-direct {v6, p0, v5, v2}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$c;-><init>(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;ILnet/bosszhipin/api/bean/ServerHighlightListBean;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    goto :goto_18

    .line 76
    :cond_4b
    return-object v0
.end method

.method private wf(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-nez p1, :cond_11

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->ag(Ljava/lang/String;)Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->d:Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;->cg()Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->e:Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;

    .line 16
    .line 17
    goto :goto_4b

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->d:Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v0, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->e:Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->d:Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;

    .line 55
    .line 56
    if-nez p1, :cond_41

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->ag(Ljava/lang/String;)Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->d:Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;

    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->e:Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;

    .line 67
    .line 68
    if-nez p1, :cond_4b

    .line 69
    .line 70
    invoke-static {}, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;->cg()Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->e:Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lnk/c;->a:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->Bf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->wf(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->Cf()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->Af()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->M()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDestroy()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->f:Landroidx/lifecycle/Observer;

    .line 5
    .line 6
    const-class v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    new-array v0, v4, [Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    const-string v5, "CLOSE_EMPLOYER_PRIVACY_TIP"

    .line 18
    .line 19
    invoke-static {v5, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v5, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->f:Landroidx/lifecycle/Observer;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->f:Landroidx/lifecycle/Observer;

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->g:Landroidx/lifecycle/Observer;

    .line 31
    .line 32
    if-eqz v0, :cond_32

    .line 33
    .line 34
    new-array v0, v4, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    const-string v5, "REFRESH_EMPLOYER_JOB_STATUS"

    .line 39
    .line 40
    invoke-static {v5, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v5, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->g:Landroidx/lifecycle/Observer;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->g:Landroidx/lifecycle/Observer;

    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->h:Landroidx/lifecycle/Observer;

    .line 52
    .line 53
    if-eqz v0, :cond_47

    .line 54
    .line 55
    new-array v0, v4, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    const-string v5, "UPDATE_TAB_VISIBILITY"

    .line 60
    .line 61
    invoke-static {v5, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v5, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->h:Landroidx/lifecycle/Observer;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->h:Landroidx/lifecycle/Observer;

    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->i:Landroidx/lifecycle/Observer;

    .line 73
    .line 74
    if-eqz v0, :cond_5e

    .line 75
    .line 76
    new-array v0, v4, [Ljava/lang/Class;

    .line 77
    .line 78
    const-class v5, Ljava/lang/String;

    .line 79
    .line 80
    aput-object v5, v0, v3

    .line 81
    .line 82
    const-string v5, "REFRESH_EMPLOYER_FREEZE_STATUS"

    .line 83
    .line 84
    invoke-static {v5, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v5, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->i:Landroidx/lifecycle/Observer;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->i:Landroidx/lifecycle/Observer;

    .line 94
    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->j:Landroidx/lifecycle/Observer;

    .line 96
    .line 97
    if-eqz v0, :cond_73

    .line 98
    .line 99
    new-array v0, v4, [Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v1, v0, v3

    .line 102
    .line 103
    const-string v1, "CLOSE_EMPLOYER_PROCESS"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->j:Landroidx/lifecycle/Observer;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->j:Landroidx/lifecycle/Observer;

    .line 115
    .line 116
    :cond_73
    new-array v0, v4, [Landroid/content/BroadcastReceiver;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->k:Landroid/content/BroadcastReceiver;

    .line 119
    .line 120
    aput-object v1, v0, v3

    .line 121
    .line 122
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->f(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
