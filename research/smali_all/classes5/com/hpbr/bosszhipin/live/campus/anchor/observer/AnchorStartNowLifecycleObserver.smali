.class public Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

.field private final c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

.field private final d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

.field private final e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

.field private final f:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->g:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    .line 20
    .line 21
    invoke-direct {v1, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 27
    .line 28
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 29
    .line 30
    invoke-direct {p3, p1, v1, v0, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->i()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->g:Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    new-array p3, p3, [Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->D4:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v1, p3, v0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->E4:Ljava/lang/String;

    .line 50
    .line 51
    aput-object v1, p3, v0

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->k(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->j(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;Lyp/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->l(Lyp/a;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    return-object p0
.end method

.method private i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/l;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/l;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/m;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/m;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/n;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/n;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic j(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lxo/h;->N0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "\u5f53\u524d\u76f4\u64ad\u95f4\u52a0\u8f7d\u9519\u8bef\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u65b0\u8fdb\u5165"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne v1, v2, :cond_2c

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2c
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->l(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lxo/h;->I0:I

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic k(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->W3(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->U(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p1}, Loh/g;->r(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic l(Lyp/a;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public g()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->U(Z)V

    return-void
.end method

.method public h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->C1()Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 28
    .line 29
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->scrnOrient:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_24

    .line 33
    .line 34
    const-wide/16 v2, 0xc8

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->O()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public m()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->I()V

    return-void
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->L()V

    return-void
.end method

.method public onDestroy()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 4
    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->I0:Z

    .line 8
    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    invoke-virtual {v1}, Lcs/a;->E()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->setListener(Lcom/hpbr/bosszhipin/live/common/b$d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->K()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->g:Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onResume()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->X()V

    return-void
.end method

.method public onStop()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->I0:Z

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/common/b;->v0()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
