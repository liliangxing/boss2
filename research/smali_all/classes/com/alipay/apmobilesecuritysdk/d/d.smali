.class public final Lcom/alipay/apmobilesecuritysdk/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/alipay/apmobilesecuritysdk/d/d;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AE16"
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_16

    :try_start_a
    new-instance v3, Lcom/alipay/apmobilesecuritysdk/c/b;

    invoke-direct {v3}, Lcom/alipay/apmobilesecuritysdk/c/b;-><init>()V

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_14

    :catchall_14
    monitor-exit v0

    return-object v1

    :catchall_16
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/alipay/apmobilesecuritysdk/d/d;

    monitor-enter v0

    :try_start_3
    invoke-static {}, La0/e;->a()La0/e;

    invoke-static {}, La0/c;->e()La0/c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, La0/e;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AE1"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AE2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, La0/e;->e()Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "1"

    goto :goto_29

    :cond_27
    const-string v4, "0"

    :goto_29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AE3"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La0/e;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_43

    const-string p0, "1"

    goto :goto_45

    :cond_43
    const-string p0, "0"

    :goto_45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/e;->f()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AE4"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/e;->g()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AE5"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/e;->h()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AE6"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/e;->i()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AE7"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/e;->j()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AE8"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/e;->k()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AE9"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/e;->l()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AE10"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/e;->m()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AE11"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/e;->n()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AE12"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/e;->o()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AE13"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/e;->p()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AE14"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/e;->q()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AE15"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/c;->o()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AE21"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c4
    .catchall {:try_start_3 .. :try_end_c4} :catchall_c6

    monitor-exit v0

    return-object v1

    :catchall_c6
    move-exception p0

    monitor-exit v0

    throw p0
.end method
