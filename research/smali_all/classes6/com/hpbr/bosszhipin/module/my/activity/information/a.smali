.class public Lcom/hpbr/bosszhipin/module/my/activity/information/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->positionDesc:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    :goto_f
    new-instance v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;->setInputDefaultText(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;->setInputMaxValue(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p0, v1, v0, p1}, Li10/j;->d0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
