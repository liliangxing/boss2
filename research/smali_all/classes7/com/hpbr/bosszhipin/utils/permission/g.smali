.class public Lcom/hpbr/bosszhipin/utils/permission/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/utils/permission/f;

    .line 2
    .line 3
    const-string v1, "KEY_PERMISSION_ANALYTIC_SERVICE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/utils/permission/f;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/f;->commitAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/utils/permission/DialogConfig;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/utils/permission/f;

    .line 2
    .line 3
    const-string v1, "KEY_PERMISSION_ANALYTIC_SERVICE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/utils/permission/f;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/permission/f;->getDialogConfig()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
