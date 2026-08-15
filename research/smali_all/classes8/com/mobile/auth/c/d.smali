.class public final Lcom/mobile/auth/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/c/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    return-object p0

    :catchall_a
    move-exception p0

    const/4 v0, 0x0

    :try_start_c
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    return-object v0

    :catchall_10
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    if-eqz p0, :cond_26

    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_1d

    if-nez v0, :cond_26

    :try_start_8
    invoke-static {p0}, Lcom/mobile/auth/c/d;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18
    .catchall {:try_start_8 .. :try_end_17} :catchall_1d

    goto :goto_26

    :catch_18
    move-exception p0

    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_26

    :catchall_1d
    move-exception p0

    :try_start_1e
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_26
    :goto_26
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_26

    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_1d

    if-nez v0, :cond_26

    :try_start_8
    invoke-static {p0}, Lcom/mobile/auth/c/d;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18
    .catchall {:try_start_8 .. :try_end_17} :catchall_1d

    goto :goto_26

    :catch_18
    move-exception p0

    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_26

    :catchall_1d
    move-exception p0

    :try_start_1e
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_26
    :goto_26
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_28

    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_1f

    if-nez v1, :cond_28

    :try_start_9
    invoke-static {p0}, Lcom/mobile/auth/c/d;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_19} :catch_1a
    .catchall {:try_start_9 .. :try_end_19} :catchall_1f

    return p0

    :catch_1a
    move-exception p0

    :try_start_1b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_28

    :catchall_1f
    move-exception p0

    :try_start_20
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    return v0

    :catchall_24
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_28
    :goto_28
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 4

    if-eqz p0, :cond_21

    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_16

    if-nez v0, :cond_21

    :try_start_8
    invoke-static {p0}, Lcom/mobile/auth/c/d;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_11
    .catchall {:try_start_8 .. :try_end_10} :catchall_16

    return p0

    :catch_11
    move-exception p0

    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_21

    :catchall_16
    move-exception p0

    const/4 p1, -0x1

    :try_start_18
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    return p1

    :catchall_1c
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return p1

    :cond_21
    :goto_21
    return p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)J
    .registers 5

    if-eqz p0, :cond_22

    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_16

    if-nez v0, :cond_22

    :try_start_8
    invoke-static {p0}, Lcom/mobile/auth/c/d;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_11
    .catchall {:try_start_8 .. :try_end_10} :catchall_16

    return-wide p0

    :catch_11
    move-exception p0

    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_22

    :catchall_16
    move-exception p0

    const-wide/16 p1, -0x1

    :try_start_19
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    return-wide p1

    :catchall_1d
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-wide p1

    :cond_22
    :goto_22
    return-wide p2
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    :try_start_0
    const-string p0, "ct_account_api_sdk"
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_21

    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_16

    if-nez v0, :cond_21

    :try_start_8
    invoke-static {p0}, Lcom/mobile/auth/c/d;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_11
    .catchall {:try_start_8 .. :try_end_10} :catchall_16

    return-object p0

    :catch_11
    move-exception p0

    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_21

    :catchall_16
    move-exception p0

    const/4 p1, 0x0

    :try_start_18
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    return-object p1

    :catchall_1c
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1

    :cond_21
    :goto_21
    return-object p2
.end method
