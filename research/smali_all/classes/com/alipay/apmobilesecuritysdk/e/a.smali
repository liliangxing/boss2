.class public final Lcom/alipay/apmobilesecuritysdk/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/alipay/apmobilesecuritysdk/e/b;
    .registers 5

    :try_start_0
    invoke-static {p0}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/alipay/apmobilesecuritysdk/e/b;

    const-string v1, "apdid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceInfoHash"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/alipay/apmobilesecuritysdk/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    goto :goto_28

    :catch_23
    move-exception p0

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/Throwable;)V

    :cond_27
    const/4 p0, 0x0

    :goto_28
    return-object p0
.end method

.method public static declared-synchronized a()V
    .registers 1

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/a;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .registers 5

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/a;

    monitor-enter v0

    :try_start_3
    const-string v1, "vkeyid_profiles_v3"

    const-string v2, "deviceid"

    const-string v3, ""

    invoke-static {p0, v1, v2, v3}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "wxcasxx_v3"

    const-string v1, "wxcasxx"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    monitor-exit v0

    return-void

    :catchall_17
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/e/b;)V
    .registers 6

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/a;

    monitor-enter v0

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_33
    .catchall {:try_start_3 .. :try_end_8} :catchall_31

    :try_start_8
    const-string v2, "apdid"
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_31

    :try_start_a
    iget-object v3, p1, Lcom/alipay/apmobilesecuritysdk/e/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_33
    .catchall {:try_start_a .. :try_end_f} :catchall_31

    :try_start_f
    const-string v2, "deviceInfoHash"
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_31

    :try_start_11
    iget-object v3, p1, Lcom/alipay/apmobilesecuritysdk/e/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_33
    .catchall {:try_start_11 .. :try_end_16} :catchall_31

    :try_start_16
    const-string v2, "timestamp"
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_31

    :try_start_18
    iget-object p1, p1, Lcom/alipay/apmobilesecuritysdk/e/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "vkeyid_profiles_v3"

    const-string v2, "deviceid"

    invoke-static {p0, v1, v2, p1}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "wxcasxx_v3"

    const-string v1, "wxcasxx"

    invoke-static {p0, v1, p1}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2f} :catch_33
    .catchall {:try_start_18 .. :try_end_2f} :catchall_31

    monitor-exit v0

    return-void

    :catchall_31
    move-exception p0

    goto :goto_39

    :catch_33
    move-exception p0

    :try_start_34
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_31

    monitor-exit v0

    return-void

    :goto_39
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Lcom/alipay/apmobilesecuritysdk/e/b;
    .registers 3

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/a;

    monitor-enter v0

    :try_start_3
    const-string v1, "wxcasxx_v3"

    const-string v2, "wxcasxx"

    invoke-static {v1, v2}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v2
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1a

    if-eqz v2, :cond_14

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_14
    :try_start_14
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/e/a;->a(Ljava/lang/String;)Lcom/alipay/apmobilesecuritysdk/e/b;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1a

    monitor-exit v0

    return-object v1

    :catchall_1a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/b;
    .registers 4

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/a;

    monitor-enter v0

    :try_start_3
    const-string v1, "vkeyid_profiles_v3"

    const-string v2, "deviceid"

    invoke-static {p0, v1, v2}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string p0, "wxcasxx_v3"

    const-string v1, "wxcasxx"

    invoke-static {p0, v1}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_19
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/a;->a(Ljava/lang/String;)Lcom/alipay/apmobilesecuritysdk/e/b;

    move-result-object p0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    monitor-exit v0

    return-object p0

    :catchall_1f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/b;
    .registers 4

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/a;

    monitor-enter v0

    :try_start_3
    const-string v1, "vkeyid_profiles_v3"

    const-string v2, "deviceid"

    invoke-static {p0, v1, v2}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1a

    if-eqz v1, :cond_14

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_14
    :try_start_14
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/a;->a(Ljava/lang/String;)Lcom/alipay/apmobilesecuritysdk/e/b;

    move-result-object p0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1a

    monitor-exit v0

    return-object p0

    :catchall_1a
    move-exception p0

    monitor-exit v0

    throw p0
.end method
