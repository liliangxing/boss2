.class public final Lcom/mobile/auth/x/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ApplySharedPref"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    :try_start_2
    const-string v1, "cuAuthCacheName"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_10
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    goto :goto_18

    :catchall_e
    move-exception p0

    goto :goto_19

    :catch_10
    move-exception p0

    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobile/auth/x/t;->d(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_e

    :goto_18
    return-object v0

    :goto_19
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 5

    :try_start_0
    const-string v0, "cuAuthCacheName"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_18
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception p0

    goto :goto_21

    :catch_18
    move-exception p0

    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobile/auth/x/t;->d(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_16

    goto :goto_24

    :goto_21
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_24
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "cuAuthCacheName"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_15
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    return p0

    :catchall_13
    move-exception p0

    goto :goto_1e

    :catch_15
    move-exception p0

    :try_start_16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobile/auth/x/t;->d(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_13

    return v0

    :goto_1e
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    const-wide/16 v0, 0x0

    :try_start_2
    const-string v2, "cuAuthCacheName"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_10
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    goto :goto_18

    :catchall_e
    move-exception p0

    goto :goto_1d

    :catch_10
    move-exception p0

    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobile/auth/x/t;->d(Ljava/lang/String;)V

    :goto_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_e

    return-object p0

    :goto_1d
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
