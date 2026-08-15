.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/OtherSubsidiesForBlueSalaryFragment;
.super Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputActivityNew;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputActivityNew;-><init>()V

    return-void
.end method

.method private xg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public cg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8bf7\u586b\u5199\u672c\u5c97\u4f4d\u5176\u4ed6\u8865\u8d34\u7684\u5185\u5bb9"

    return-object v0
.end method

.method public dg()Ljava/lang/String;
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
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method public fg()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method

.method public gg()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ig()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public qg()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;->eg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/OtherSubsidiesForBlueSalaryFragment;->xg(Ljava/lang/String;)V

    return-void
.end method

.method protected sg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    const-string v1, "\u4fdd\u5b58"

    invoke-virtual {v0, v1, p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected ug()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8be6\u7ec6\u7684\u63d0\u6210\u7ee9\u6548\u80fd\u8ba9\u725b\u4eba\u66f4\u5168\u9762\u5730\u4e86\u89e3\u85aa\u8d44\u60c5\u51b5"

    return-object v0
.end method

.method protected vg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4e0d\u80fd\u586b\u5199QQ\u3001\u5fae\u4fe1\u3001\u7535\u8bdd\u7b49\u8054\u7cfb\u65b9\u5f0f\uff0c\u4ee5\u53ca\u7279\u6b8a\u7b26\u53f7"

    return-object v0
.end method

.method protected wg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u5176\u4ed6\u8865\u52a9"

    return-object v0
.end method
