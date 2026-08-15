.class public Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;
.super Lcom/hpbr/bosszhipin/base/BaseLiveActivity;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;

.field private d:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;

.field private final i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseLiveActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->i:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;)Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->c:Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;

    return-object p0
.end method

.method private Pe()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->N(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->d:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->g:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->k:Z

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;

    .line 20
    .line 21
    new-instance v1, Lcr/d;

    .line 22
    .line 23
    sget v2, Lxo/e;->j2:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcr/d;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;-><init>(Lcr/d;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->c:Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->d:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity$1;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private initIntent()V
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
    const-string v1, "live_reopen_live_audience_param"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->h:Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;->liveRecordId:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v2, ""

    .line 24
    .line 25
    :goto_18
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->e:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;->isProxyBoss:Z

    .line 30
    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->g:Z

    .line 37
    .line 38
    const-string v1, "security_id"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->f:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->d:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_52

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_52

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->h:Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;

    .line 14
    .line 15
    if-eqz v0, :cond_52

    .line 16
    .line 17
    invoke-static {p0}, Lyq/b;->b(Landroid/content/Context;)Lyq/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->d:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lyq/b$a;->v(Ljava/lang/String;)Lyq/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lyq/b$a;->z(I)Lyq/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lyq/b$a;->u(I)Lyq/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->h:Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;

    .line 41
    .line 42
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;->isProxyBoss:Z

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lyq/b$a;->t(Z)Lyq/b$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->h:Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;

    .line 49
    .line 50
    iget v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;->powerType:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lyq/b$a;->x(I)Lyq/b$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->h:Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;->targetSpecialTagBean:Ljava/io/Serializable;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lyq/b$a;->A(Ljava/io/Serializable;)Lyq/b$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->h:Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;->encryptRecommendJobId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lyq/b$a;->r(Ljava/lang/String;)Lyq/b$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lyq/b$a;->y(Z)Lyq/b$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lyq/b$a;->p()Lyq/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lyq/b;->c()V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lcom/hpbr/bosszhipin/base/BaseLiveActivity;->setCutOutMode(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lxo/f;->y0:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x500

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/high16 v0, 0x4000000

    .line 38
    .line 39
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useDarkStatusBar()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->initIntent()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->Pe()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->i:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    const-string v0, "action_brand_subscribe"

    .line 54
    .line 55
    const-string v1, "action_room_subscribe"

    .line 56
    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->i:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_22

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_22

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->b:J

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    const-wide/16 v0, 0x320

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    cmp-long v3, p1, v0

    .line 21
    .line 22
    if-gez v3, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->b:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->d:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->L()V

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
