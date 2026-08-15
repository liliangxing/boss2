.class public Lva/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Z
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2e

    .line 3
    .line 4
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_2e

    .line 11
    :cond_a
    :try_start_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->acFlash:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_24

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_e

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    return v0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    const-string v1, "checkHasDiscountAnim error"

    .line 39
    .line 40
    new-array v2, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "BlockDiscountAnimUtils"

    .line 43
    .line 44
    invoke-static {v3, p0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return v0
.end method
