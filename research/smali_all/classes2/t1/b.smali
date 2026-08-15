.class public Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lt1/g;->a()Lt1/g;

    move-result-object v0

    invoke-static {p0}, Lcom/basedata/core/BasicDataConstants;->getMMKVKeyArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "onApiNotNeedUpdate"

    invoke-virtual {v0, p0, v1}, Lt1/g;->c([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-static {}, Lt1/g;->a()Lt1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0}, Lcom/basedata/core/BasicDataConstants;->getMMKVKeyArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "onApiFileUpdateSuccess"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lt1/g;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    invoke-static {}, Lt1/g;->a()Lt1/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Lcom/basedata/core/BasicDataConstants;->getMMKVKeyArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "onApiFileUpdateFailure"

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Lt1/g;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lt1/g;->a()Lt1/g;

    move-result-object v0

    const-string v1, "onApiNotNeedUpdate"

    invoke-virtual {v0, p0, v1}, Lt1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lt1/g;->a()Lt1/g;

    move-result-object v0

    invoke-static {p0}, Lcom/basedata/core/BasicDataConstants;->getMMKVKeyArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "onApiPre"

    invoke-virtual {v0, p0, v1}, Lt1/g;->c([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lt1/g;->a()Lt1/g;

    move-result-object v0

    invoke-static {p0}, Lcom/basedata/core/BasicDataConstants;->getMMKVKeyArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "onApiReqSuccess"

    invoke-virtual {v0, p0, v1}, Lt1/g;->c([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lt1/g;->a()Lt1/g;

    move-result-object v0

    invoke-static {p0}, Lcom/basedata/core/BasicDataConstants;->getMMKVKeyArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "onApiReqFailure"

    invoke-virtual {v0, p0, v1}, Lt1/g;->c([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lt1/g;->a()Lt1/g;

    move-result-object v0

    invoke-static {p0}, Lcom/basedata/core/BasicDataConstants;->getMMKVKeyArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "onApiReqNull"

    invoke-virtual {v0, p0, v1}, Lt1/g;->c([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Z)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-static {}, Lt1/g;->a()Lt1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onApiSaveSuccess"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Lt1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-static {}, Lt1/g;->a()Lt1/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "onApiSaveFailure"

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lt1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lt1/g;->a()Lt1/g;

    move-result-object v0

    invoke-static {p0}, Lcom/basedata/core/BasicDataConstants;->getMMKVKeyArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "onApiStartReq"

    invoke-virtual {v0, p0, v1}, Lt1/g;->c([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;F)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lt1/g;->a()Lt1/g;

    move-result-object v0

    invoke-static {p0}, Lcom/basedata/core/BasicDataConstants;->getMMKVKeyArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lt1/g;->f([Ljava/lang/String;F)V

    return-void
.end method

.method public static k(Ljava/lang/String;Z)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-static {}, Lt1/g;->a()Lt1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0}, Lcom/basedata/core/BasicDataConstants;->getMMKVKeyArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "onAssetsFileUpdateSuccess"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lt1/g;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    invoke-static {}, Lt1/g;->a()Lt1/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Lcom/basedata/core/BasicDataConstants;->getMMKVKeyArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "onAssetsFileUpdateFailure"

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Lt1/g;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lt1/g;->a()Lt1/g;

    move-result-object v0

    invoke-static {p0}, Lcom/basedata/core/BasicDataConstants;->getMMKVKeyArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "onAssetsHasFinished"

    invoke-virtual {v0, p0, v1}, Lt1/g;->c([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lt1/g;->a()Lt1/g;

    move-result-object v0

    invoke-static {p0}, Lcom/basedata/core/BasicDataConstants;->getMMKVKeyArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "onAssetsGetEmpty"

    invoke-virtual {v0, p0, v1}, Lt1/g;->c([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lt1/g;->a()Lt1/g;

    move-result-object v0

    const-string v1, "onAssetsKeyNotNeedUpdate"

    invoke-virtual {v0, p0, v1}, Lt1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lt1/g;->a()Lt1/g;

    move-result-object v0

    invoke-static {p0}, Lcom/basedata/core/BasicDataConstants;->getMMKVKeyArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "onAssetsNotNeedUpdate"

    invoke-virtual {v0, p0, v1}, Lt1/g;->c([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lt1/g;->a()Lt1/g;

    move-result-object v0

    invoke-static {p0}, Lcom/basedata/core/BasicDataConstants;->getMMKVKeyArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "onAssetsNullJsonObj"

    invoke-virtual {v0, p0, v1}, Lt1/g;->c([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Z)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-static {}, Lt1/g;->a()Lt1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onAssetsSaveSuccess"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Lt1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-static {}, Lt1/g;->a()Lt1/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "onAssetsSaveFailure"

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lt1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lt1/g;->a()Lt1/g;

    move-result-object v0

    invoke-static {p0}, Lcom/basedata/core/BasicDataConstants;->getMMKVKeyArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "onAssetsStartGet"

    invoke-virtual {v0, p0, v1}, Lt1/g;->c([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lt1/g;->a()Lt1/g;

    move-result-object v0

    invoke-static {p0}, Lcom/basedata/core/BasicDataConstants;->getMMKVKeyArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "onAssetsStartSave"

    invoke-virtual {v0, p0, v1}, Lt1/g;->c([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Ljava/lang/String;F)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lt1/g;->a()Lt1/g;

    move-result-object v0

    invoke-static {p0}, Lcom/basedata/core/BasicDataConstants;->getMMKVKeyArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lt1/g;->g([Ljava/lang/String;F)V

    return-void
.end method

.method public static u(ILjava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_basedata_exception"

    .line 6
    .line 7
    const-string/jumbo v2, "type_on_basic_data_function"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p2"

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "p3"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    const-string p1, "null"

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_36

    .line 42
    :catch_29
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "onBasicFunctionExecute"

    .line 51
    .line 52
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public static v(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_basedata_exception"

    .line 6
    .line 7
    const-string/jumbo v2, "type_exp_get_city_data"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p2"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "p3"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "p4"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lt1/g;->a()Lt1/g;

    move-result-object v0

    invoke-static {p0}, Lcom/basedata/core/BasicDataConstants;->getMMKVKeyArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "onStartBusiness"

    invoke-virtual {v0, p0, v1}, Lt1/g;->c([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
