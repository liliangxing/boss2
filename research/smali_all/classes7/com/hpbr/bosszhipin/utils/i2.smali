.class public Lcom/hpbr/bosszhipin/utils/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V
    .registers 6
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "NavControllerUtils"

    .line 3
    .line 4
    if-nez p0, :cond_d

    .line 5
    .line 6
    const-string p0, "navigate failed, because navController is null"

    .line 7
    .line 8
    new-array p1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1b

    .line 19
    .line 20
    const-string p0, "navigate failed, because current destination is null"

    .line 21
    .line 22
    new-array p1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Landroidx/navigation/NavDestination;->getAction(I)Landroidx/navigation/NavAction;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_3c

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, p0, v0

    .line 54
    .line 55
    const-string p1, "navigate failed, because getAction(%s) is null"

    .line 56
    .line 57
    invoke-static {v1, p1, p0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
