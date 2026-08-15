.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ClubRoleFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;
.source "SourceFile"


# instance fields
.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;-><init>()V

    return-void
.end method

.method private Ag(Ljava/lang/String;)V
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

.method public static yg(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ClubRoleFragment;->zg(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static zg(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class p3, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ClubRoleFragment;

    .line 12
    .line 13
    if-nez p0, :cond_12

    .line 14
    .line 15
    invoke-static {p1, p3, v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-static {p0, p1, p3, v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->We(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method


# virtual methods
.method public dg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u5728\u7ec4\u7ec7\u4e2d\u62c5\u4efb\u4ec0\u4e48\u89d2\u8272"

    return-object v0
.end method

.method public fg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ClubRoleFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method public hg()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public ig()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public jg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u62c5\u4efb\u89d2\u8272"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ClubRoleFragment;->q:Ljava/lang/String;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public qg()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public sg()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->gg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/d4;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    const-string v0, "\u8bf7\u4e0d\u8981\u8f93\u5165\u8868\u60c5"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->gg()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ClubRoleFragment;->Ag(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected ug()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1, p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method
