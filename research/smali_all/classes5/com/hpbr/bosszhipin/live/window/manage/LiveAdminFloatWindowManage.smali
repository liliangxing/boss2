.class public Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;
.super Lcom/hpbr/bosszhipin/live/window/manage/c;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# instance fields
.field private clPauseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private clPortraitPause:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private dataCenter:Lvp/b;

.field private flPlayerContainer:Landroid/widget/FrameLayout;

.field private isNeedRestoreVoice:Z

.field private isNeedShowWindow:Z

.field private ivClose:Landroid/widget/ImageView;

.field private observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;",
            ">;"
        }
    .end annotation
.end field

.field observerBlock:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field onAppStatusListener:Lcom/hpbr/bosszhipin/utils/m$c;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private response:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

.field private screenHeight:I

.field private screenWidth:I

.field private sdvCover:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private viewPauseBg:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->isNeedShowWindow:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/f;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->observerBlock:Landroidx/lifecycle/Observer;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$3;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->observer:Landroidx/lifecycle/Observer;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$c;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->receiver:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$d;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->onAppStatusListener:Lcom/hpbr/bosszhipin/utils/m$c;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)Lvp/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->onLiveResume()V

    return-void
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->onLivePause()V

    return-void
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->isNeedShowWindow:Z

    return p0
.end method

.method static synthetic access$302(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->isNeedShowWindow:Z

    return p1
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->isNeedRestoreVoice:Z

    return p0
.end method

.method static synthetic access$402(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->isNeedRestoreVoice:Z

    return p1
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->closeMute()V

    return-void
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->response:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->openMute()V

    return-void
.end method

.method private apmReportLiveFloatWindowOpenOrCloseMute(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_live_float_window_open_or_close_mute_exception"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p2"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    :cond_1c
    const-string v0, "p3"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "p4"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private apmReportLiveFloatWindowShowOrHide(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_live_float_window_show_or_hide_exception"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p2"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    :cond_1c
    const-string v0, "p3"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "p4"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method private closeMute()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;

    .line 2
    .line 3
    iget-object v0, v0, Lvp/b;->K:Lcs/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcs/a;->F(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;

    .line 10
    .line 11
    iget-object v0, v0, Lvp/b;->K:Lcs/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcs/a;->p1(Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_19

    .line 17
    :catch_10
    move-exception v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->apmReportLiveFloatWindowOpenOrCloseMute(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->lambda$removeWindowView$1()V

    return-void
.end method

.method private initForegroundListener()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->onAppStatusListener:Lcom/hpbr/bosszhipin/utils/m$c;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/m;->addAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    return-void
.end method

.method private initReceiver()V
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->receiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->E4:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->D4:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/hpbr/bosszhipin/window/a;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "admin live float window block exit"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->hideSystemWindow(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "action_admin_kill"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$removeWindowView$1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v0, v0, Lvp/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->observer:Landroidx/lifecycle/Observer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;

    .line 13
    .line 14
    iget-object v0, v0, Lvp/b;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->observerBlock:Landroidx/lifecycle/Observer;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private onLivePause()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->response:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->scrnOrient:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->sdvCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->viewPauseBg:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->clPortraitPause:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->sdvCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->viewPauseBg:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->clPortraitPause:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->clPauseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private onLiveResume()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->clPauseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvp/b;->x()Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ler/a;->g(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->updateWindowViewLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private openMute()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;

    .line 3
    .line 4
    iget-object v1, v1, Lvp/b;->K:Lcs/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcs/a;->F(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;

    .line 10
    .line 11
    iget-object v1, v1, Lvp/b;->K:Lcs/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcs/a;->p1(Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_18

    .line 17
    :catch_10
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->apmReportLiveFloatWindowOpenOrCloseMute(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private releaseSdk()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, v0, Lvp/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->observer:Landroidx/lifecycle/Observer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;

    .line 13
    .line 14
    iget-object v0, v0, Lvp/b;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->observerBlock:Landroidx/lifecycle/Observer;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvp/b;->p()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private updateWindowViewLayout()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/c;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_57

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->response:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 6
    .line 7
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->scrnOrient:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x3e6147ae    # 0.22f

    .line 11
    .line 12
    .line 13
    if-ne v1, v2, :cond_11

    .line 14
    .line 15
    iget v4, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->screenHeight:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget v4, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->screenWidth:I

    .line 19
    .line 20
    :goto_13
    int-to-float v4, v4

    .line 21
    mul-float v4, v4, v3

    .line 22
    .line 23
    float-to-int v4, v4

    .line 24
    if-ne v1, v2, :cond_1e

    .line 25
    .line 26
    mul-int/lit8 v2, v4, 0x9

    .line 27
    .line 28
    div-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    mul-int/lit8 v2, v4, 0x10

    .line 32
    .line 33
    div-int/lit8 v2, v2, 0x9

    .line 34
    .line 35
    :goto_22
    const/4 v5, 0x2

    .line 36
    if-ne v1, v5, :cond_35

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;

    .line 39
    .line 40
    iget-boolean v1, v1, Lvp/b;->O:Z

    .line 41
    .line 42
    if-eqz v1, :cond_35

    .line 43
    .line 44
    iget v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->screenHeight:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    mul-float v1, v1, v3

    .line 48
    .line 49
    float-to-int v4, v1

    .line 50
    mul-int/lit8 v1, v4, 0x9

    .line 51
    .line 52
    div-int/lit8 v2, v1, 0x10

    .line 53
    .line 54
    :cond_35
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 55
    .line 56
    if-ne v1, v4, :cond_3d

    .line 57
    .line 58
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 59
    .line 60
    if-eq v2, v1, :cond_57

    .line 61
    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 63
    .line 64
    iput v4, v1, Ln80/a;->a:I

    .line 65
    .line 66
    iput v2, v1, Ln80/a;->b:I

    .line 67
    .line 68
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 69
    .line 70
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 71
    .line 72
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 73
    .line 74
    if-lez v1, :cond_50

    .line 75
    .line 76
    iget v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->screenWidth:I

    .line 77
    .line 78
    sub-int/2addr v1, v4

    .line 79
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 80
    .line 81
    :cond_50
    :try_start_50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/c;->mWindowManager:Landroid/view/WindowManager;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 84
    .line 85
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_57} :catch_57

    .line 86
    .line 87
    .line 88
    :catch_57
    :cond_57
    return-void
.end method


# virtual methods
.method protected getHeight()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->response:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->scrnOrient:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v2, 0x3e6147ae    # 0.22f

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_11

    .line 14
    .line 15
    iget v3, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->screenHeight:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget v3, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->screenWidth:I

    .line 19
    .line 20
    :goto_13
    int-to-float v3, v3

    .line 21
    mul-float v3, v3, v2

    .line 22
    .line 23
    const/high16 v4, 0x41100000    # 9.0f

    .line 24
    .line 25
    const/high16 v5, 0x41800000    # 16.0f

    .line 26
    .line 27
    if-ne v0, v1, :cond_20

    .line 28
    .line 29
    mul-float v3, v3, v4

    .line 30
    .line 31
    div-float/2addr v3, v5

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    mul-float v3, v3, v5

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    :goto_23
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_35

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;

    .line 40
    .line 41
    iget-boolean v0, v0, Lvp/b;->O:Z

    .line 42
    .line 43
    if-eqz v0, :cond_35

    .line 44
    .line 45
    iget v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->screenHeight:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    mul-float v0, v0, v2

    .line 49
    .line 50
    mul-float v0, v0, v4

    .line 51
    .line 52
    div-float v3, v0, v5

    .line 53
    .line 54
    :cond_35
    float-to-int v0, v3

    .line 55
    return v0
.end method

.method protected getWidth()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->response:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->scrnOrient:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v2, 0x3e6147ae    # 0.22f

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_11

    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->screenHeight:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->screenWidth:I

    .line 19
    .line 20
    :goto_13
    int-to-float v1, v1

    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_24

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;

    .line 27
    .line 28
    iget-boolean v0, v0, Lvp/b;->O:Z

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    iget v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->screenHeight:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    mul-float v1, v0, v2

    .line 36
    .line 37
    :cond_24
    float-to-int v0, v1

    .line 38
    return v0
.end method

.method public hideSystemWindow(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/a;->isFloatWindowShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->removeWindowView()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->receiver:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_19} :catch_1e
    .catchall {:try_start_7 .. :try_end_19} :catchall_1c

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2c

    .line 27
    .line 28
    goto :goto_29

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_2d

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->apmReportLiveFloatWindowShowOrHide(ILjava/lang/String;)V
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_1c

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    :goto_29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->releaseSdk()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :goto_2d
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->releaseSdk()V

    .line 49
    .line 50
    .line 51
    :cond_32
    throw v0
.end method

.method protected initFloatViewModel(Landroid/content/Context;)Ln80/a;
    .registers 3

    .line 1
    invoke-static {}, Lvp/b;->u()Lvp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;

    .line 6
    .line 7
    invoke-static {p1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->screenHeight:I

    .line 12
    .line 13
    invoke-static {p1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->screenWidth:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;

    .line 20
    .line 21
    iget-object v0, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->response:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 24
    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/c;->initFloatViewModel(Landroid/content/Context;)Ln80/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    return-object p1
.end method

.method protected initListener()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->initReceiver()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->initForegroundListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected initLiveView(Landroid/view/View;)Z
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v1, v1, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->response:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    sget v0, Lxo/e;->j6:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    sget v0, Lxo/e;->d3:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->clPauseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    sget v0, Lxo/e;->N6:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->sdvCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    sget v0, Lxo/e;->Tt:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->viewPauseBg:Landroid/view/View;

    .line 54
    .line 55
    sget v0, Lxo/e;->A4:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->clPortraitPause:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    sget v0, Lxo/e;->m9:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    sget v1, Lxo/e;->l9:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/window/manage/c;->context:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v2}, Lah0/m;->j(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-double v2, v2

    .line 94
    const-wide v4, 0x3fcc28f5c28f5c29L    # 0.22

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double v2, v2, v4

    .line 100
    .line 101
    const-wide v6, 0x4064a00000000000L    # 165.0

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-double v2, v2, v6

    .line 107
    .line 108
    const-wide v6, 0x4077700000000000L    # 375.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    div-double/2addr v2, v6

    .line 114
    double-to-int v2, v2

    .line 115
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 116
    .line 117
    mul-int/lit16 v2, v2, 0x142

    .line 118
    .line 119
    div-int/lit16 v2, v2, 0xa5

    .line 120
    .line 121
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/window/manage/c;->context:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v2}, Lah0/m;->j(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-double v2, v2

    .line 136
    mul-double v2, v2, v4

    .line 137
    .line 138
    const-wide/high16 v4, 0x4064000000000000L    # 160.0

    .line 139
    .line 140
    mul-double v2, v2, v4

    .line 141
    .line 142
    div-double/2addr v2, v6

    .line 143
    double-to-int v2, v2

    .line 144
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 145
    .line 146
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 147
    .line 148
    mul-int/lit16 v0, v0, 0xeb

    .line 149
    .line 150
    div-int/lit16 v0, v0, 0xa0

    .line 151
    .line 152
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 153
    .line 154
    sget v0, Lxo/e;->T7:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/ImageView;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->ivClose:Landroid/widget/ImageView;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->response:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->livePromotionalPicture:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b6

    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->sdvCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->response:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->livePromotionalPicture:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;

    .line 184
    .line 185
    invoke-virtual {v0}, Lvp/b;->x()Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->c()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->ivClose:Landroid/widget/ImageView;

    .line 193
    .line 194
    new-instance v1, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$a;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$a;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$b;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$b;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->response:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 211
    .line 212
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    if-ne p1, v0, :cond_dc

    .line 216
    .line 217
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->onLiveResume()V

    .line 218
    .line 219
    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->onLivePause()V

    .line 222
    .line 223
    .line 224
    :goto_df
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;

    .line 225
    .line 226
    iget-object p1, p1, Lvp/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->observer:Landroidx/lifecycle/Observer;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;

    .line 234
    .line 235
    iget-object p1, p1, Lvp/b;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->observerBlock:Landroidx/lifecycle/Observer;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 240
    .line 241
    .line 242
    return v0
.end method

.method protected removeWindowView()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/live/window/manage/c;->removeWindowView()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/live/window/manage/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/window/manage/e;-><init>(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x64

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
