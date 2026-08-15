.class public Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;
.super Lcom/hpbr/bosszhipin/module/hunter2b/base/activity/HunterBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/hunter2b/base/activity/HunterBaseActivity<",
        "Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HunterProxyComSelectViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MEditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectAdapter;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Lcom/hpbr/bosszhipin/utils/u1;

.field private m:Lnet/bosszhipin/api/JobAnonymousCheckResponse;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/base/activity/HunterBaseActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->k:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    return-void
.end method

.method private Af(Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;IIZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->l1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->m1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->t0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic Bf(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->q0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic Cf(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private Ef()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hunter-job-belong-com"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p7"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/activity/HunterBaseActivity;->b:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HunterProxyComSelectViewModel;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HunterProxyComSelectViewModel;->K(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Gf(Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lnet/bosszhipin/api/JobAnonymousCheckRequest;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$d;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/JobAnonymousCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/JobAnonymousCheckRequest;->encProjectId:Ljava/lang/String;

    .line 25
    .line 26
    :cond_19
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->comId:J

    .line 27
    .line 28
    iput-wide v1, v0, Lnet/bosszhipin/api/JobAnonymousCheckRequest;->comId:J

    .line 29
    .line 30
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->brandId:J

    .line 31
    .line 32
    iput-wide v1, v0, Lnet/bosszhipin/api/JobAnonymousCheckRequest;->brandId:J

    .line 33
    .line 34
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private Hf(Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->m:Lnet/bosszhipin/api/JobAnonymousCheckResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v3, v0, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->intermediaryLicense:I

    .line 7
    .line 8
    iget v4, v0, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->defaultIntermediary:I

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->mustAnonymousToast:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->m:Lnet/bosszhipin/api/JobAnonymousCheckResponse;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->anonymousSelect:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->E(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    move-object v6, v0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->Af(Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;IIZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private Lf(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_55

    .line 3
    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_55

    .line 14
    :cond_d
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 21
    .line 22
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 30
    .line 31
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$g;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$f;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_55
    :goto_55
    return v0
.end method

.method public static Qf(Landroid/content/Context;ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->Bf(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->vf()V

    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->Cf(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->Gf(Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;)V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->l:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->Ef()V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;Lnet/bosszhipin/api/JobAnonymousCheckResponse;)Lnet/bosszhipin/api/JobAnonymousCheckResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->m:Lnet/bosszhipin/api/JobAnonymousCheckResponse;

    return-object p1
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Lba/g;->Lu:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 13
    .line 14
    .line 15
    sget v0, Lba/g;->ur:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 36
    .line 37
    .line 38
    sget v2, Lba/d;->a:I

    .line 39
    .line 40
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x3e99999a    # 0.3f

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x41a00000    # 20.0f

    .line 58
    .line 59
    invoke-static {p0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerPadding(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectAdapter;

    .line 70
    .line 71
    new-instance v2, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$a;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectAdapter;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectAdapter$b;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->g:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectAdapter;

    .line 80
    .line 81
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lba/h;->D6:I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_6f

    .line 93
    .line 94
    sget v2, Lba/g;->vz:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    const-string v3, "\u6682\u65e0\u76f8\u5173\u516c\u53f8"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->g:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectAdapter;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->g:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectAdapter;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    .line 117
    sget v0, Lba/g;->Wv:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    sget v0, Lba/g;->X6:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 135
    .line 136
    sget v0, Lba/g;->aB:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->e:Landroid/widget/TextView;

    .line 145
    .line 146
    sget v0, Lba/g;->dc:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->f:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 160
    .line 161
    new-instance v1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$b;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->Hf(Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;)V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->Lf(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    move-result p0

    return p0
.end method

.method private q0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->g:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/activity/HunterBaseActivity;->b:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HunterProxyComSelectViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HunterProxyComSelectViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    .line 7
    new-instance v1, Lhw/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lhw/a;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/activity/HunterBaseActivity;->b:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HunterProxyComSelectViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HunterProxyComSelectViewModel;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 20
    .line 21
    new-instance v1, Lhw/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lhw/b;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private tf(Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/ProxyCompanyAddPreCheckRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/ProxyCompanyAddPreCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private vf()V
    .registers 3

    const-class v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/add/HComNameAddFragment;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/hunter2b/base/activity/HSubPageTransferActivity;->Ue(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private wf()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->k:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/b;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/b;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lba/h;->B6:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->wf()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->initViews()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->startObserver()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->Ef()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/16 v1, 0x2e

    .line 29
    .line 30
    invoke-direct {p1, p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->l:Lcom/hpbr/bosszhipin/utils/u1;

    .line 34
    .line 35
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Wv:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1e

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "hunter-job-add-new-com"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lhw/c;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lhw/c;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->tf(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    sget v0, Lba/g;->dc:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_2b

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->k:Landroid/content/BroadcastReceiver;

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
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->l:Lcom/hpbr/bosszhipin/utils/u1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
