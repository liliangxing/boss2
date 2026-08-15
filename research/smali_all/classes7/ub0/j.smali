.class public Lub0/j;
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
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->A1:Ljava/lang/String;

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
    invoke-static {}, Lnh/l;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Lnh/l;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lnh/l;->h(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->loadData()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_30

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_30

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 37
    .line 38
    if-eqz p1, :cond_30

    .line 39
    .line 40
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Gf()V

    .line 47
    .line 48
    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    return p1
.end method
