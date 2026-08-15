.class public Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lb00/x;


# instance fields
.field private b:Landroidx/fragment/app/FragmentManager;

.field private c:Lb00/s;

.field private d:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

.field private e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;

.field private f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Landroid/os/Handler;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->g:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->h:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->j:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->k:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->l:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->if()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->df(Z)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->i:J

    return-wide v0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->lf()V

    return-void
.end method

.method private Ua()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/b;-><init>(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_10

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)Lb00/s;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->c:Lb00/s;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->d:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->cf(I)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->kf()V

    return-void
.end method

.method private cf(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->g:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    if-eqz v0, :cond_48

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "quick-process"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "p"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "p2"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->j:Ljava/lang/String;

    .line 63
    .line 64
    :goto_3f
    const-string v1, "p4"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private df(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private ff()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->l:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->s4:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method private gf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->e(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->g(Lv60/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic if()V
    .registers 4

    .line 1
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldx/a;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v0, Ljava/io/Serializable;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    iput v2, v0, Landroid/os/Message;->what:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->k:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->b:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    sget v0, Ll10/h;->Yj:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;

    .line 16
    .line 17
    sget v0, Ll10/h;->Hf:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->setBackListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private kf()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->g:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v1, :cond_3f

    .line 20
    .line 21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "action-chat-reject-windowsclick"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "p"

    .line 32
    .line 33
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "p2"

    .line 40
    .line 41
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "p3"

    .line 48
    .line 49
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "p8"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Luk/a;->g()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$a;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private lf()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->h:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    if-nez v0, :cond_26

    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "quick-process-done"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    const-string v0, "\u672a\u8bfb\u6d88\u606f\u5df2\u5904\u7406\u5b8c\u6bd5"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->df(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->h:I

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "DATA_LID"

    .line 65
    .line 66
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->d:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->jg(Lb00/x;)V

    .line 78
    .line 79
    .line 80
    sget v0, Ll10/h;->E4:I

    .line 81
    .line 82
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->d:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;

    .line 91
    .line 92
    sget v3, Ll10/l;->t6:I

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-gez v2, :cond_63

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :cond_63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v1, v4

    .line 105
    .line 106
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->setTitleText(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public synthetic Cd(Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lwz/d;->e(Lwz/e;Ljava/util/List;)V

    return-void
.end method

.method public D1(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->e(ILjava/lang/String;)V

    return-void
.end method

.method public E(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;

    new-instance v1, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$h;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->g(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic Gb()V
    .registers 1

    invoke-static {p0}, Lwz/d;->h(Lwz/e;)V

    return-void
.end method

.method public synthetic N4(Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;ILjava/lang/String;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lwz/d;->c(Lwz/e;Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;ILjava/lang/String;)V

    return-void
.end method

.method public O8()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->d:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->O8()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public P2(Ljava/util/ArrayList;ILandroid/view/View;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;",
            ">;I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->e(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p3, p2, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;-><init>(ILcom/hpbr/bosszhipin/module/main/AxisBean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f(Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v0, 0x64

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 63
    .line 64
    .line 65
    sget p1, Ll10/c;->i:I

    .line 66
    .line 67
    sget v0, Ll10/c;->j:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 70
    .line 71
    .line 72
    :try_start_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->c:Lb00/s;

    .line 73
    .line 74
    if-eqz p1, :cond_70

    .line 75
    .line 76
    invoke-virtual {p1}, Lb00/s;->j()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_70

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->c:Lb00/s;

    .line 83
    .line 84
    invoke-virtual {p1}, Lb00/s;->j()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 89
    .line 90
    if-eqz p1, :cond_70

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->c:Lb00/s;

    .line 93
    .line 94
    invoke-virtual {p1}, Lb00/s;->j()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 99
    .line 100
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->brandId:J

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->c:Lb00/s;

    .line 103
    .line 104
    invoke-virtual {p1}, Lb00/s;->j()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 109
    .line 110
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->comId:J

    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    move-wide v2, v0

    .line 116
    :goto_73
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v4, "detail-brand-info"

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v4, "p"

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "p2"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "p3"

    .line 143
    .line 144
    const-string v1, "7"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "p4"

    .line 151
    .line 152
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->j:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "p7"

    .line 159
    .line 160
    add-int/2addr p2, p3

    .line 161
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "p10"

    .line 170
    .line 171
    const/4 p3, 0x2

    .line 172
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Luk/a;->g()V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_b6} :catch_b6

    .line 181
    .line 182
    .line 183
    :catch_b6
    return-void
.end method

.method public S(II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;

    new-instance v1, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$e;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->f(IILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic S6()V
    .registers 1

    invoke-static {p0}, Lwz/d;->d(Lwz/e;)V

    return-void
.end method

.method public X()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->d:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->X()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public X1(Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->c:Lb00/s;

    invoke-virtual {v0, p1}, Lb00/s;->v(Lnet/bosszhipin/api/GetJobDetailResponse;)V

    return-void
.end method

.method public Ya(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public synthetic Yc()V
    .registers 1

    invoke-static {p0}, Lwz/d;->g(Lwz/e;)V

    return-void
.end method

.method public synthetic a8()Z
    .registers 2

    invoke-static {p0}, Lwz/d;->a(Lwz/e;)Z

    move-result v0

    return v0
.end method

.method public c1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->d:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->c1()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public i(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->c:Lb00/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb00/s;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_13

    .line 11
    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$i;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, v2

    .line 21
    :goto_14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;->setActionReply(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->c:Lb00/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb00/s;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2b

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->c:Lb00/s;

    .line 33
    .line 34
    invoke-virtual {v0}, Lb00/s;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2b

    .line 39
    .line 40
    if-eqz p1, :cond_2b

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;

    .line 46
    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$j;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$j;-><init>(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)V

    .line 52
    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v0, v2

    .line 56
    :goto_37
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;->setActionNotMatch(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;

    .line 60
    .line 61
    if-eqz p1, :cond_43

    .line 62
    .line 63
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$k;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$k;-><init>(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;->setActionNext(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public i1(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->h(ILandroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->gf()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public m()V
    .registers 1

    return-void
.end method

.method public n1(Z)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->c:Lb00/s;

    invoke-virtual {v1}, Lb00/s;->l()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->d(Z)V

    return-void
.end method

.method public o1(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->c:Lb00/s;

    invoke-virtual {v0, p1}, Lb00/s;->w(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x12c

    .line 5
    .line 6
    if-ne p1, p2, :cond_c

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->d:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->i:J

    .line 17
    .line 18
    const-string v0, "DATA_LID"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->j:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Lb00/s;

    .line 27
    .line 28
    invoke-direct {p1, p0, p0}, Lb00/s;-><init>(Landroid/app/Activity;Lb00/x;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->c:Lb00/s;

    .line 32
    .line 33
    sget p1, Ll10/i;->a:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->ff()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->initViews()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->Ua()V

    .line 45
    .line 46
    .line 47
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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->l:Landroid/content/BroadcastReceiver;

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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->df(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public q9()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->g:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->e(Ljava/lang/Long;I)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->c:Lb00/s;

    .line 31
    .line 32
    invoke-virtual {v2}, Lb00/s;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v1, v2}, Lmessage/handler/c;->v(JI)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public report()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->c:Lb00/s;

    invoke-virtual {v0}, Lb00/s;->s()V

    return-void
.end method

.method public synthetic s0(Ljava/lang/String;II)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lwz/d;->b(Lwz/e;Ljava/lang/String;II)V

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->d:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public u5(Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->d:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->c:Lb00/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Lb00/s;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p1, v1, p2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->fg(Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;ZI)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public synthetic v1()V
    .registers 1

    invoke-static {p0}, Lwz/d;->f(Lwz/e;)V

    return-void
.end method

.method public v8()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->g:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    if-eqz v0, :cond_33

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "quick-process-chat-read"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "p"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "p4"

    .line 42
    .line 43
    const-string v2, "quick-process-name-card-list"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    :cond_33
    const/4 v0, 0x3

    .line 53
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->cf(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->c:Lb00/s;

    .line 57
    .line 58
    invoke-virtual {v0}, Lb00/s;->i()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
