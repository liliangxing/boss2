.class public Lub0/b;
.super Ltb0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ltb0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->T4:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method protected c(Landroid/content/Context;Landroid/content/Intent;Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Z
    .registers 5

    .line 1
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Zg()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p2, :cond_23

    .line 19
    .line 20
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;->a:Z

    .line 26
    .line 27
    iput-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;->c:Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Zg()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->M(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return v0
.end method
