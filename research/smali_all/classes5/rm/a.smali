.class public Lrm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossEduBean;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x222

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog;->vg(ILjava/util/List;Ljava/util/List;I)Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog;->Bg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog;)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossWorkBean;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x111

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog;->vg(ILjava/util/List;Ljava/util/List;I)Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog;->Bg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoImportExperienceDialog;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBossEduBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;->if(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBossEduBean;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBossWorkBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;->kf(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBossWorkBean;)V

    return-void
.end method
