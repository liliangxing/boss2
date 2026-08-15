.class public Lub0/r;
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
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z4:Ljava/lang/String;

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
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->getFragments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1e

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 20
    .line 21
    instance-of v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->bg()V

    .line 28
    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Zg()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2c

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Zg()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->O(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 p1, 0x1

    .line 46
    return p1
.end method
