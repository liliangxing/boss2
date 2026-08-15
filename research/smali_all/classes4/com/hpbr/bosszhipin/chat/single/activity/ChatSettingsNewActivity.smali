.class public Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;

.field private d:Z

.field private e:Z

.field private f:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private final g:Lcom/hpbr/bosszhipin/views/x0;

.field private final h:Lcom/hpbr/bosszhipin/chat/single/listener/a;

.field private final i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->d:Z

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->g:Lcom/hpbr/bosszhipin/views/x0;

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->h:Lcom/hpbr/bosszhipin/chat/single/listener/a;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->i:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->kg()V

    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->hg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;Ljava/lang/String;Ljava/lang/Integer;Lmg/a;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->ig(Ljava/lang/String;Ljava/lang/Integer;Lmg/a;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->fg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;Ljava/lang/Integer;Lmg/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->eg(Ljava/lang/Integer;Lmg/a;)V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;Ljava/lang/Integer;Lmg/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->cg(Ljava/lang/Integer;Lmg/a;)V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->d:Z

    return p1
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;Lnet/bosszhipin/api/ChatSettingGeekCardResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->ag(Lnet/bosszhipin/api/ChatSettingGeekCardResponse;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;Lnet/bosszhipin/api/ChatSettingBatchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->bg(Lnet/bosszhipin/api/ChatSettingBatchResponse;)V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;Ljava/lang/Integer;Lmg/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->gg(Ljava/lang/Integer;Lmg/a;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Xf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->i:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->M2:Ljava/lang/String;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    if-eqz v0, :cond_32

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_32

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 33
    .line 34
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFromOTD(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_32

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 43
    .line 44
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->L:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->g:Lcom/hpbr/bosszhipin/views/x0;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->q(ILandroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->dg(Ljava/lang/String;)V

    return-void
.end method

.method private Yf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/j4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/j4;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/k4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/k4;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/l4;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/l4;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/m4;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/m4;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/n4;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/n4;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private Zf()V
    .registers 4

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 11
    .line 12
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 28
    .line 29
    if-nez v2, :cond_27

    .line 30
    .line 31
    const-string v0, "\u6570\u636e\u5f02\u5e38"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    check-cast v1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 41
    .line 42
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->m:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    check-cast v1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 53
    .line 54
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->n:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method private synthetic ag(Lnet/bosszhipin/api/ChatSettingGeekCardResponse;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->jg(Lnet/bosszhipin/api/ChatSettingGeekCardResponse;Lnet/bosszhipin/api/ChatSettingBatchResponse;)V

    return-void
.end method

.method private synthetic bg(Lnet/bosszhipin/api/ChatSettingBatchResponse;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->jg(Lnet/bosszhipin/api/ChatSettingGeekCardResponse;Lnet/bosszhipin/api/ChatSettingBatchResponse;)V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic cg(Ljava/lang/Integer;Lmg/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p2, :cond_2a

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/hpbr/bosszhipin/chat/single/model/ChatSettingAreaBModel;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_2a

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/hpbr/bosszhipin/chat/single/model/ChatSettingAreaBModel;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic dg(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/o4;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/o4;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)V

    const/4 v1, 0x5

    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/w1;->f(ILjava/util/List;Lq60/a;)V

    return-void
.end method

.method private synthetic eg(Ljava/lang/Integer;Lmg/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p2, :cond_3f

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/hpbr/bosszhipin/chat/single/model/ChatSettingAreaBModel;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_3f

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/hpbr/bosszhipin/chat/single/model/ChatSettingAreaBModel;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->kg()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    new-array p1, p1, [Ljava/lang/Class;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    const-class v0, Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, p1, p2

    .line 53
    .line 54
    const-string p2, "REFRESH_CHAT_ONLINE_AND_EXCEPTION_TIP_LABEL"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic fg(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/p4;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/p4;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)V

    const/4 v1, 0x5

    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/w1;->f(ILjava/util/List;Lq60/a;)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic gg(Ljava/lang/Integer;Lmg/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p2, :cond_49

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/hpbr/bosszhipin/chat/single/model/LabelAndRemarkModel;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_49

    .line 19
    :cond_12
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/hpbr/bosszhipin/chat/single/model/LabelAndRemarkModel;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getLabelsCollection()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p2, Lcom/hpbr/bosszhipin/chat/single/model/LabelAndRemarkModel;->labels:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p2, Lcom/hpbr/bosszhipin/chat/single/model/LabelAndRemarkModel;->note:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    new-array p1, p1, [Ljava/lang/Class;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    const-class v0, Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, p1, p2

    .line 63
    .line 64
    const-string p2, "REFRESH_CHAT_SUB_TITLE"

    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method private synthetic hg(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_21

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/q4;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/q4;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/w1;->f(ILjava/util/List;Lq60/a;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic ig(Ljava/lang/String;Ljava/lang/Integer;Lmg/a;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p3, :cond_2e

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->setData(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method private initData()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->f0(Z)V

    return-void
.end method

.method private initView()V
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
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getClTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->k0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wk:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->h:Lcom/hpbr/bosszhipin/chat/single/listener/a;

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/single/listener/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private jg(Lnet/bosszhipin/api/ChatSettingGeekCardResponse;Lnet/bosszhipin/api/ChatSettingBatchResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/ChatSettingGeekCardResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/ChatSettingBatchResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    invoke-virtual {v1, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->W(Lnet/bosszhipin/api/ChatSettingGeekCardResponse;Lnet/bosszhipin/api/ChatSettingBatchResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private kg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->V()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/w1;->d(ILjava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_45

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_53

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/utils/w1;->d(ILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gez v1, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    add-int/2addr v1, v3

    .line 43
    add-int/2addr v1, v3

    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v4, v1, -0x1

    .line 55
    .line 56
    if-ge v3, v4, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;

    .line 60
    .line 61
    new-instance v4, Lmg/a;

    .line 62
    .line 63
    invoke-direct {v4, v2, v0}, Lmg/a;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_53

    .line 70
    :cond_45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/activity/r4;

    .line 77
    .line 78
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/r4;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v3}, Lcom/hpbr/bosszhipin/utils/w1;->f(ILjava/util/List;Lq60/a;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;

    return-object p0
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->G0:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_18

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast p2, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x64

    .line 15
    .line 16
    if-ne p1, p2, :cond_18

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->R(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->Zf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->Yf()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->Xf()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->initData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->i:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->j0()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->d:Z

    .line 17
    .line 18
    :cond_11
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->f0(Z)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->e:Z

    .line 30
    .line 31
    :cond_1e
    return-void
.end method
