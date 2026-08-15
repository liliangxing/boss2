.class public Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;
.super Lcom/hpbr/bosszhipin/get/GetBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/get/GetBaseFragment<",
        "Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;",
        ">;",
        "Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$d;"
    }
.end annotation


# instance fields
.field private f:Z

.field private g:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;

.field private h:Ljava/lang/String;

.field private i:Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private Zf()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v1, "TYPE_KEY_SECURITY_ID"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method private ag()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const-string v3, "key_boss_id"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    return-wide v1
.end method

.method public static bg(Ljava/lang/String;JIIZZ)Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;
    .registers 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TYPE_KEY_SECURITY_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "key_boss_id"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string p0, "key_c_my_homepage"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "key_source_type"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "key_is_pgc"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string p0, "is_organization_account"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method private p2()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const-string v2, "key_c_my_homepage"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    return v1
.end method


# virtual methods
.method protected bridge synthetic Yf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->cg()Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;

    move-result-object v0

    return-object v0
.end method

.method protected cg()Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "key_source_type"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "key_is_pgc"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "is_organization_account"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_28
    new-instance v3, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->p2()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v3, v4, v0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->g:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->Zf()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->z0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->g:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->ag()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->A0(J)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->g:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->y0(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->g:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->x0(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->g:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->setListener(Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$d;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->g:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;

    .line 84
    .line 85
    return-object v0
.end method

.method public dg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->g:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->v0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public eg(Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->i:Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment$a;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->Ea:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->initViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/get/p;->vf:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    sget v0, Lcom/hpbr/bosszhipin/get/m;->R0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k0(Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;ZZ)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->i:Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment$a;

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->lid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment$a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public requestLoading()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->requestLoading()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Vf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->L()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->f:Z

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->g:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->B0()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
