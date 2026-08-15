.class public Lcom/mobile/auth/p/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/e/a;->a(Landroid/content/Context;)Lcom/mobile/auth/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/auth/e/e;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "operatortype"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_15
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    return p0

    :catchall_13
    move-exception p0

    goto :goto_1a

    :catch_15
    move-exception p0

    :try_start_16
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/h;->a(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_13

    return p1

    :goto_1a
    const/4 p1, -0x1

    :try_start_1b
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    return p1

    :catchall_1f
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/mobile/auth/p/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/mobile/auth/l/j;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/auth/l/j;->a()Lcom/mobile/auth/l/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mobile/auth/l/j;->b()Ljava/lang/String;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_12
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    return-object p0

    :catchall_10
    move-exception p0

    goto :goto_17

    :catch_12
    move-exception p0

    :try_start_13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_10

    return-object v0

    :goto_17
    :try_start_17
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    return-object v0

    :catchall_1b
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method
