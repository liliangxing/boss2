.class public Lub0/d;
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
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->e3:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method protected c(Landroid/content/Context;Landroid/content/Intent;Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Xg()Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->kg()Ldb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->kg()Ldb0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ldb0/a;->k()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Ug()Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->n(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method
