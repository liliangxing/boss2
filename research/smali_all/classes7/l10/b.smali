.class public Ll10/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek_export/i;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Ll10/b;->lambda$studentChangeToWorker$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$studentChangeToWorker$0(Ljava/lang/Runnable;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method


# virtual methods
.method public destroyGMyFragment(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public geekAdvantageCompleteFragmentClass()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;

    return-object v0
.end method

.method public getGMyFragmentInstance()Landroidx/fragment/app/Fragment;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;-><init>()V

    return-object v0
.end method

.method public getPositionClassIndexFromGeekFrom()J
    .registers 3

    .line 1
    invoke-static {}, Lbw/a;->b()Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->positionClassIndex:J

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_b
    return-wide v0
.end method

.method public getPositionClassNameFromGeekFrom()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lbw/a;->b()Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->positionClassName:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    return-object v0
.end method

.method public isInNewCompletionWizard()Z
    .registers 2

    invoke-static {}, Lu10/g;->d()Z

    move-result v0

    return v0
.end method

.method public onClickBottomTabAgain(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->onClickBottomTabAgain()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public showOnJobTipsDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .registers 5
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;->d()Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u4fee\u6539\u6210\u529f\uff0c\u5c06\u4f1a\u51cf\u5c11\u63a8\u8350"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u5982\u679c\u4e0d\u5e0c\u671b\u88ab\u63a8\u8350\uff0c\u53ef\u524d\u5f80\u8bbe\u7f6e\u4e2d\u9690\u85cf\u7b80\u5386\uff1b\u6216\u8005\u5c4f\u853d\u5f53\u524d\u5728\u804c\u516c\u53f8\uff0c\u4f60\u548c\u8be5\u516c\u53f8BOSS\u5c06\u4e0d\u4f1a\u4e92\u76f8\u63a8\u8350\u3002"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog;->rg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/main/dialog/ShieldCompanyDialog$d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public startF1CityFilterActivity(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startStuF1CityDistrictActivity(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "key_city_district_param"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x37b

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public studentChangeToWorker(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/identity/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/h;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ll10/a;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ll10/a;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/h;->f(Lcom/hpbr/bosszhipin/module/common/identity/h$b;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/h;->e(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
