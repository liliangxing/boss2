.class public Lvx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v1, ""

    .line 23
    .line 24
    :goto_17
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "GeekRouteHelper"

    .line 28
    .line 29
    const-string v2, "gotoThisActivity %s ,param = %s"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->og(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
