.class public Lic0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li10/s;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkAuthenticationStatus(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;

    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;->b()V

    return-void
.end method

.method public clearData()V
    .registers 4

    .line 1
    sget v0, Lcom/bszp/kernel/account/Account;->IDENTITY_BOSS:I

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/register/bean/TempBossBasicInfoBean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->Pe(ILjava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lfh0/b;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->u0()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljc0/c;->c()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->q0()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/c;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/c;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->b()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/c;->e()Lcom/hpbr/bosszhipin/module/commend/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/c;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public closeJob(Landroid/app/Activity;JLi10/t;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lic0/a$a;

    .line 9
    .line 10
    invoke-direct {p1, p0, p4}, Lic0/a$a;-><init>(Lic0/a;Li10/t;)V

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->P(JILcu/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public delayJob(Landroid/app/Activity;JLjava/lang/String;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->Q(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getBossF1FindFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 2

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->rh(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    move-result-object p1

    return-object p1
.end method

.method public getBossIncompleteInformationFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 2

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->qg(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentSelectJob()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/a;->a()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    move-result-object v0

    return-object v0
.end method

.method public hasActivity(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->hasActivity(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public hasPositionListManagementActivityInAppStack()Z
    .registers 2

    const-class v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity;

    invoke-virtual {p0, v0}, Lic0/a;->hasActivity(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public isBossEmailActivityExist(Landroid/app/Activity;)Z
    .registers 2

    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    return p1
.end method

.method public loadBossF1AccordingToConditions(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 6
    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->h0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v3, "encrypt_geek_id"

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "encrypt_job_id"

    .line 29
    .line 30
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2d

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, p2}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Gh(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Dh(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public onDoubleClickBossF1FindList(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->onClickBottomTabAgain()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public openJob(Landroid/app/Activity;JLjava/lang/String;)V
    .registers 14

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, ""

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-wide v1, p2

    .line 16
    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->y0(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcu/h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showAiQuickRecruitJobListDialog(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Li10/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;",
            ">;",
            "Ljava/lang/String;",
            "Li10/l;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lra0/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lra0/a;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Li10/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lra0/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public tryDispatchClipValue(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)I
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lid0/a;->b()Lid0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lid0/a;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    return p1
.end method
