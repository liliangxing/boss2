.class public Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

.field private final c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

.field private final d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

.field private e:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

.field private final f:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

.field private final g:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

.field private final h:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

.field private final i:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

.field private final j:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

.field private final k:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->l:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    .line 20
    .line 21
    invoke-direct {v1, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->g:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 37
    .line 38
    invoke-direct {v2, p1, p3, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 42
    .line 43
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 44
    .line 45
    invoke-direct {p3, p1, v1, v0, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->j:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 49
    .line 50
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 51
    .line 52
    invoke-direct {p3, p1, v1, v0, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->v()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->l:Landroid/content/BroadcastReceiver;

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    new-array p3, p3, [Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->D4:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v1, p3, v0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->E4:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v1, p3, v0

    .line 74
    .line 75
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic A(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->E2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-lt v0, v1, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->g:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->g:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->b(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic B(Lyp/a;)V
    .registers 6

    .line 1
    iget-boolean v0, p1, Lyp/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_40

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->a3(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->V0(Lnet/bosszhipin/base/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lyp/a;->c:Lcom/hpbr/bosszhipin/live/bean/LiveFinishBean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_35

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/bean/LiveFinishBean;->endLiveReason:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_35

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g:Z

    .line 45
    .line 46
    iget-object p1, p1, Lyp/a;->c:Lcom/hpbr/bosszhipin/live/bean/LiveFinishBean;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/LiveFinishBean;->endLiveReason:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v3, v2, v1, p1}, Lyq/g;->w(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_40

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g:Z

    .line 61
    .line 62
    invoke-static {p1, v2, v0, v1}, Lyq/g;->v(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 66
    .line 67
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic C(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

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
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)V

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

.method private synthetic D(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

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

.method private synthetic E(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2d

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->E2()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "TagVoiceConnect"

    .line 29
    .line 30
    const-string v1, "onAudioDeviceInterruption: suspend + pause"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->s4(Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->e3()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method private F()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AnchorObserver"

    .line 5
    .line 6
    const-string v2, "live started"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->t()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/common/b;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->y4(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private J()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

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
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver$d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)V

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

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;Lyp/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->B(Lyp/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->x(Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->y()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->z(Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->C(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->A(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->D(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->E(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->w()V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->F()V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    return-object p0
.end method

.method private t()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-class v3, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BOpenCloseSubtitleItem;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->J2([Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->v1(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private v()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->k:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver$2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 38
    .line 39
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/c;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 52
    .line 53
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/d;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 66
    .line 67
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/e;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/e;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 80
    .line 81
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/f;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/f;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 94
    .line 95
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/g;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/g;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->s0:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 108
    .line 109
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/h;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/h;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private synthetic w()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->s1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->C3(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->y0()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->o3()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic x(Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->Z(Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;Lqq/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic y()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_5a

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->og()Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->pg()Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_37

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->isTypeClose()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2e

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->B2(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->A1()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->F3(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    if-eqz v1, :cond_5a

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->isTypeClose()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_51

    .line 63
    .line 64
    iget-object v0, v1, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->name:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "\u80cc\u666f\u865a\u5316"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_51

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->B2(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5a

    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->D1()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->G3(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->q3()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private synthetic z(Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/k;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/k;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->k0(Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;Lqq/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public G()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->j:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->T()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->j:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->C0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public I()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->j:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->H()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->D()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->G()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->U()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->j:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->D0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->l:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->p3()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onResume()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->T0()V

    return-void
.end method

.method public onStop()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->s4(Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->e3()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/b;->v0()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public p(Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 6
    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    if-eqz p1, :cond_21

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_21

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/i;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/i;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0xc8

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 6
    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    if-eqz p1, :cond_21

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_21

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/j;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/j;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0xc8

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->j:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->p()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->X()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "AnchorObserver"

    .line 14
    .line 15
    const-string v4, "dispatchLiveStatus liveState=%d"

    .line 16
    .line 17
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v1, v0, :cond_1b

    .line 24
    .line 25
    if-eq v1, v2, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->X()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z2()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_33

    .line 40
    .line 41
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 v4, 0x0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    const/4 v4, 0x1

    .line 53
    :goto_34
    new-array v5, v0, [Ljava/lang/Class;

    .line 54
    .line 55
    const-class v6, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BIntentionItem;

    .line 56
    .line 57
    aput-object v6, v5, v3

    .line 58
    .line 59
    invoke-virtual {v1, v4, v5}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z4(Z[Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 63
    .line 64
    if-eq p1, v0, :cond_66

    .line 65
    .line 66
    if-eq p1, v2, :cond_49

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->T()V

    .line 71
    .line 72
    .line 73
    goto :goto_78

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->C()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->S0()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->T()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->e3()V

    .line 100
    .line 101
    .line 102
    goto :goto_78

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->U0()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->p4()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 114
    .line 115
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/a4;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->a1:J

    .line 120
    .line 121
    :goto_78
    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->g:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->C1()Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->k2()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 33
    .line 34
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->scrnOrient:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_29

    .line 38
    .line 39
    const-wide/16 v3, 0xc8

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 48
    .line 49
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 50
    .line 51
    if-eqz p1, :cond_4a

    .line 52
    .line 53
    if-eq p1, v2, :cond_3a

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq p1, v0, :cond_3a

    .line 57
    .line 58
    goto :goto_5b

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->F()V

    .line 72
    .line 73
    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->j:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->x()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 93
    .line 94
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g:Z

    .line 95
    .line 96
    if-eqz p1, :cond_67

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->showMobileAndComputerFragment(Lqq/f;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method
