.class public Ln00/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    const-class v0, Lcom/hpbr/bosszhipin/module_geek_export/i;

    .line 12
    .line 13
    const-string v1, "key_geek_module_service"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/i;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    invoke-interface {v0, p0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/i;->showOnJobTipsDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
