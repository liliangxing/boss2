.class public Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

.field private final b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

.field private final c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

.field private final d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

.field private final e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

.field private final f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

.field private g:Landroid/os/CountDownTimer;

.field private h:Landroid/os/CountDownTimer;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 15
    .line 16
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->setActivity(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;

    .line 30
    .line 31
    invoke-direct {v1, p0, p4, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->setClickListener(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->f:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$b;

    .line 40
    .line 41
    invoke-direct {v1, p0, p4, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p4, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance p4, Lcom/hpbr/bosszhipin/live/campus/anchor/view/f0;

    .line 50
    .line 51
    invoke-direct {p4, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/f0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "live_campus_boss_anchor_start_live"

    .line 58
    .line 59
    const-class p3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$3;

    .line 66
    .line 67
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$3;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private A()V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->k:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->D(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->h:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-nez v2, :cond_1b

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$e;

    .line 13
    .line 14
    const-wide/16 v5, 0x1770

    .line 15
    .line 16
    const-wide/16 v7, 0x3e8

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    move-object v4, p0

    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;JJ)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->h:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->B(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->g:Lcom/hpbr/bosszhipin/views/TextCircleView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private B(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_13

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 v3, 0x8

    .line 21
    .line 22
    :goto_15
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->i:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz p1, :cond_27

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v1, 0x8

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private C()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$f;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x12c

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private E()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AnchorPreLive"

    .line 5
    .line 6
    const-string v2, "startLive"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->A()V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->q()V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method private F(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "key_sp_anchor_guide_shown"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->y0:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGuideInfoResponse;

    .line 19
    .line 20
    if-eqz v3, :cond_18

    .line 21
    .line 22
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGuideInfoResponse;->list:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v3, 0x0

    .line 26
    :goto_19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z2()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_43

    .line 31
    .line 32
    if-nez v0, :cond_43

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->j:Z

    .line 35
    .line 36
    if-nez v0, :cond_43

    .line 37
    .line 38
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_43

    .line 43
    .line 44
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->d0()V

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->E()V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->r(Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->s(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->C()V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->F(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->E()V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->i:Z

    return p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->j:Z

    return p1
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->A()V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->B(Z)V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->k:Z

    return p1
.end method

.method private n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->h:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->h:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->g:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->g:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private q()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_59

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    const-string v3, "\u6a2a\u5c4f"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v3, "\u7ad6\u5c4f"

    .line 35
    .line 36
    :goto_23
    const/4 v4, 0x0

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    const-string v3, "\u73b0\u5728\u4ee5%s\u6a21\u5f0f\u8fdb\u884c\u76f4\u64ad\uff1f"

    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "\u5f00\u64ad\u540e\u5c06\u5411\u89c2\u4f17\u63a8\u9001\u753b\u9762\uff0c\u76f4\u64ad\u4e2d\u4e0d\u53ef\u5207\u6362\u6a2a\u7ad6\u5c4f\u6a21\u5f0f"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "\u53d6\u6d88"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->l(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$d;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "\u786e\u5b9a"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 87
    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    const-string v0, "\u6700\u65e9\u53ef\u63d0\u524d15\u5206\u949f\u5f00\u59cb\u76f4\u64ad\uff0c\u73b0\u5728\u8fd8\u592a\u65e9"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method

.method private synthetic r(Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->D2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_89

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_3d

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->d:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->B(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_89

    .line 62
    :cond_3d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->d:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->B(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->standardBannerImg:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_89

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->standardBannerUrl:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_89

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_89

    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .registers 5

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->standardBannerUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&useAnimation=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

.method private y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_30

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->s:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_30

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->s:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 24
    .line 25
    sget v2, Lxo/b;->E1:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/b;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 16
    .line 17
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->showMirror:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->D(ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->showResolution:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->setResolutionVisible(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_36

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->isOnlineNormalRoom()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_36

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->setHighlightVisible(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 66
    .line 67
    if-eqz v1, :cond_4b

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->isOnlineNormalRoom()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v2, 0x0

    .line 77
    :goto_4c
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->setAddAdminVisible(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public D(Z)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_ae

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->B(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->livePromotionalPicture:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->e:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 36
    .line 37
    iget v3, v3, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->supportLuckyDraw:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-ne v3, v1, :cond_2b

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v1, 0x8

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->standardBannerImg:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_71

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->standardBannerUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_71

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_71

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->standardBannerImg:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 97
    .line 98
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/e0;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/e0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_78

    .line 114
    :cond_71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveTitle:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_87

    .line 128
    .line 129
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveStartTimeDesc:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_96

    .line 143
    .line 144
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 154
    .line 155
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->canShare:Z

    .line 156
    .line 157
    if-eqz v1, :cond_a6

    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->f:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_bc

    .line 167
    :cond_a6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->f:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_bc

    .line 175
    :cond_ae
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->f:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->n()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->a(Z)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->y()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public p()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->D2()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->D(Z)V

    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->n()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->z()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public u()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_26

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->k:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->n()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->D(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->g:Lcom/hpbr/bosszhipin/views/TextCircleView;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    return v1
.end method

.method public v()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->A()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->A()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public x()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_4f

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_4f

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->D(Z)V

    .line 12
    .line 13
    .line 14
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->liveStartTimeCountDown:J

    .line 15
    .line 16
    const-wide/32 v2, 0xdbba0

    .line 17
    .line 18
    .line 19
    cmp-long v0, v4, v2

    .line 20
    .line 21
    if-gtz v0, :cond_18

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->i:Z

    .line 24
    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->z()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g:Z

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 39
    .line 40
    const-string v2, "\u76f4\u64ad\u753b\u9762\u4e0d\u4f1a\u5bf9\u5916\u5c55\u793a\uff0c\u8bf7\u653e\u5fc3\u4f53\u9a8c"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->C(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v0, v4, v2

    .line 49
    .line 50
    if-lez v0, :cond_46

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->g:Landroid/os/CountDownTimer;

    .line 53
    .line 54
    if-nez v0, :cond_4f

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$c;

    .line 57
    .line 58
    const-wide/16 v6, 0x3e8

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;JJ)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->g:Landroid/os/CountDownTimer;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 68
    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 74
    .line 75
    const-string v2, "\u5df2\u8fc7\u9884\u7ea6\u5f00\u59cb\u65f6\u95f4\uff0c\u8bf7\u5c3d\u5feb\u5f00\u59cb\u76f4\u64ad"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->C(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method
