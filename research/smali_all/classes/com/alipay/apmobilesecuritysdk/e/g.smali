.class public final Lcom/alipay/apmobilesecuritysdk/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/g;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openApi"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "openapi_file_pri"

    const-string v2, ""

    invoke-static {p0, v1, p1, v2}, Lc0/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    const-string p0, ""
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_37

    monitor-exit v0

    return-object p0

    :cond_23
    :try_start_23
    invoke-static {}, Lk1/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lk1/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_35

    const-string p0, ""
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_37

    monitor-exit v0

    return-object p0

    :cond_35
    monitor-exit v0

    return-object p0

    :catchall_37
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .registers 1

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/g;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/g;

    monitor-enter v0

    :try_start_3
    const-string v1, "openapi_file_pri"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    :cond_16
    monitor-exit v0

    return-void

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/g;

    monitor-enter v0

    :try_start_3
    const-string v1, "openapi_file_pri"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openApi"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lk1/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lk1/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2e

    :cond_2c
    monitor-exit v0

    return-void

    :catchall_2e
    monitor-exit v0

    return-void
.end method
