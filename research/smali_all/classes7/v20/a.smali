.class public Lv20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lv20/e;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    iget-object p0, p0, Lv20/e;->h:Lv20/c;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lv20/c;->b()Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static b(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    iget-object p0, p0, Lv20/e;->h:Lv20/c;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lv20/c;->d()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static c(Lv20/e;)Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv20/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    iget-object p0, p0, Lv20/e;->i:Lv20/d;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lv20/d;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static d(Lv20/e;)Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    iget-object p0, p0, Lv20/e;->h:Lv20/c;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lv20/c;->e()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static e(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    iget-object p0, p0, Lv20/e;->h:Lv20/c;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lv20/c;->f()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static f(Lv20/e;)I
    .registers 1

    if-eqz p0, :cond_5

    iget p0, p0, Lv20/e;->g:I

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lv20/e;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    iget-object p0, p0, Lv20/e;->h:Lv20/c;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv20/c;->i(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static h(Lv20/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    iget-object p0, p0, Lv20/e;->h:Lv20/c;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv20/c;->j(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static i(Lv20/e;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    iget-object p0, p0, Lv20/e;->h:Lv20/c;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv20/c;->k(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static j(Lv20/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    iget-object p0, p0, Lv20/e;->h:Lv20/c;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv20/c;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static k(Lv20/e;Ljava/util/ArrayList;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv20/e;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    iget-object p0, p0, Lv20/e;->i:Lv20/d;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lv20/d;->c(Ljava/util/ArrayList;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
