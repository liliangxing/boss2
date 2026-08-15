.class public Lfi/a;
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
            "Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_35

    .line 3
    .line 4
    :try_start_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_35

    .line 11
    :cond_a
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
    if-eqz v1, :cond_2a

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;

    .line 26
    .line 27
    instance-of v2, v1, Lnet/bosszhipin/api/bean/SubscribeConditionBean;

    .line 28
    .line 29
    if-eqz v2, :cond_e

    .line 30
    .line 31
    check-cast v1, Lnet/bosszhipin/api/bean/SubscribeConditionBean;

    .line 32
    .line 33
    iget-object v1, v1, Lnet/bosszhipin/api/bean/SubscribeConditionBean;->encryptJobId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lfi/a;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_26} :catch_2b

    .line 39
    if-eqz v1, :cond_e

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    return v0

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    const-string v1, "hasAvailableJob error"

    .line 46
    .line 47
    new-array v2, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "AdsSubscribeCardHelper"

    .line 50
    .line 51
    invoke-static {v3, p0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 39
    .line 40
    if-eqz v2, :cond_1b

    .line 41
    .line 42
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_34

    .line 48
    if-eqz v2, :cond_1b

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    return v0

    .line 53
    :catch_34
    move-exception p0

    .line 54
    const-string v1, "isAvailableJob error"

    .line 55
    .line 56
    new-array v2, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v3, "AdsSubscribeCardHelper"

    .line 59
    .line 60
    invoke-static {v3, p0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method
