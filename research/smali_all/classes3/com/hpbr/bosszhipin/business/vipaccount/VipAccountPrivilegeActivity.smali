.class public Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Lul0/a;

.field protected f:Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil<",
            "Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Landroidx/fragment/app/Fragment;

.field protected h:Landroid/view/View$OnClickListener;

.field protected i:Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/config/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$c;-><init>(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->h:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->Ye()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->e:Lul0/a;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->cf(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method private Te(Lnet/bosszhipin/api/BossVipDetailByTagRequest;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    const-string v1, "PARAMS"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    iput-object v1, p1, Lcom/twl/http/client/a;->extra_params:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    const-string v1, "ba"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_22

    .line 32
    .line 33
    iput-object v0, p1, Lnet/bosszhipin/api/BossVipDetailByTagRequest;->ba:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private Ve(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroidx/fragment/app/Fragment;
    :try_end_7
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_7} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_7} :catch_10

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_a
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_a} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_17

    .line 12
    :catch_b
    move-exception p2

    .line 13
    goto :goto_e

    .line 14
    :catch_d
    move-exception p2

    .line 15
    :goto_e
    move-object v0, p1

    .line 16
    goto :goto_13

    .line 17
    :catch_10
    move-exception p2

    .line 18
    goto :goto_13

    .line 19
    :catch_12
    move-exception p2

    .line 20
    :goto_13
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_17
    return-object p1
.end method

.method private Ye()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossVipDetailByTagRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$b;-><init>(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossVipDetailByTagRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->Te(Lnet/bosszhipin/api/BossVipDetailByTagRequest;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private cf(Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_26

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->Ve(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->g:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lfa/f;->o6:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->g:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    sget-object v1, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lfa/f;->Y8:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    new-instance v0, Lul0/a;

    .line 12
    .line 13
    sget v1, Lfa/f;->o6:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->e:Lul0/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lfa/c;->a3:I

    .line 35
    .line 36
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$a;-><init>(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 60
    .line 61
    if-eqz v0, :cond_45

    .line 62
    .line 63
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->certification:I

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-ne v0, v2, :cond_45

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    if-eqz v0, :cond_51

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->k(Z)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->Ye()V

    .line 79
    .line 80
    .line 81
    goto :goto_63

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 83
    .line 84
    const-string v1, "\u8d26\u53f7\u6743\u76ca"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 92
    .line 93
    .line 94
    const-class v0, Lcom/hpbr/bosszhipin/business/vipaccount/fragment/UnCertificateFragment;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->cf(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method


# virtual methods
.method public Ue()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->i:Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->b()Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->i:Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->e()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected We()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->f:Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public df(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->f:Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;->v(J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected finishActivity()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->g:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->J4()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    xor-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->finishActivity()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lfa/g;->B:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->We()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->Ue()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->initView()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lva/k;->e(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lva/k;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lyc/b;->e(I)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->onBackPressed()V

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

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->initView()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected shouldUserDarkMode()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lyc/b;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    return v1

    .line 18
    :cond_11
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->shouldUserDarkMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
