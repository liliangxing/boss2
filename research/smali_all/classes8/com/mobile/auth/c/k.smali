.class public Lcom/mobile/auth/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)I
    .registers 2

    const/16 v0, -0x65

    if-eq p0, v0, :cond_11

    const/4 v0, -0x1

    if-eq p0, v0, :cond_11

    packed-switch p0, :pswitch_data_12

    return p0

    :pswitch_b
    const/4 p0, 0x3

    return p0

    :pswitch_d
    const/4 p0, 0x2

    return p0

    :pswitch_f
    const/4 p0, 0x1

    return p0

    :cond_11
    return v0

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    return-object p0

    :catchall_11
    move-exception p0

    :try_start_12
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    return-object v0

    :catchall_16
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)V
    .registers 4

    :try_start_0
    const-string v0, "key_s_p_dm_time"

    invoke-static {p0, v0, p1, p2}, Lcom/mobile/auth/c/d;->a(Landroid/content/Context;Ljava/lang/String;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_8
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception p0

    goto :goto_d

    :catch_8
    move-exception p0

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_6

    goto :goto_15

    :goto_d
    :try_start_d
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    goto :goto_15

    :catchall_11
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    :try_start_0
    const-string v0, "key_s_p_dm"

    invoke-static {p0, v0, p1}, Lcom/mobile/auth/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_8
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception p0

    goto :goto_d

    :catch_8
    move-exception p0

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_6

    goto :goto_15

    :goto_d
    :try_start_d
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    goto :goto_15

    :catchall_11
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_15
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/mobile/auth/c/k;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    if-eqz p0, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    :catchall_f
    move-exception p0

    :try_start_10
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    return v0

    :catchall_14
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/mobile/auth/c/k;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    if-nez p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    return v0

    :catchall_10
    move-exception p0

    :try_start_11
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    return v0

    :catchall_15
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 6

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const-class v2, Landroid/net/ConnectivityManager;

    const-string v3, "getMobileDataEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_2b

    return p0

    :catchall_2b
    move-exception p0

    :try_start_2c
    const-string v2, "NetUtil"

    const-string v3, "isMobileEnable error "

    invoke-static {v2, v3, p0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_34

    return v0

    :catchall_34
    move-exception p0

    :try_start_35
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    return v1

    :catchall_39
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v1
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/c/k;->k(Landroid/content/Context;)I

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_29

    const/16 v0, -0x65

    if-eq p0, v0, :cond_26

    const/4 v0, -0x1

    const-string v1, "null"

    if-eq p0, v0, :cond_28

    if-eqz p0, :cond_28

    const/4 v0, 0x1

    if-eq p0, v0, :cond_23

    const/4 v0, 0x2

    if-eq p0, v0, :cond_20

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    :try_start_18
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_1d
    const-string v1, "4G"

    goto :goto_28

    :cond_20
    const-string v1, "3G"

    goto :goto_28

    :cond_23
    const-string v1, "2G"

    goto :goto_28

    :cond_26
    const-string v1, "WIFI"
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_29

    :cond_28
    :goto_28
    return-object v1

    :catchall_29
    move-exception p0

    const/4 v0, 0x0

    :try_start_2b
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    return-object v0

    :catchall_2f
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/c/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v1, "WIFI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {p0}, Lcom/mobile/auth/c/k;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_17

    const-string p0, "BOTH"
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_18

    return-object p0

    :cond_17
    return-object v0

    :catchall_18
    move-exception p0

    const/4 v0, 0x0

    :try_start_1a
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    return-object v0

    :catchall_1e
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/c/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_4d

    const-string v1, "15"

    if-nez v0, :cond_4c

    :try_start_c
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_4c

    :cond_15
    const-string v0, "2G"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string p0, "10"

    return-object p0

    :cond_20
    const-string v0, "3G"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string p0, "11"

    return-object p0

    :cond_2b
    const-string v0, "4G"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string p0, "12"

    return-object p0

    :cond_36
    const-string v0, "WIFI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string p0, "13"

    return-object p0

    :cond_41
    const-string v0, "BOTH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4c

    const-string p0, "14"
    :try_end_4b
    .catchall {:try_start_c .. :try_end_4b} :catchall_4d

    return-object p0

    :cond_4c
    :goto_4c
    return-object v1

    :catchall_4d
    move-exception p0

    const/4 v0, 0x0

    :try_start_4f
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    return-object v0

    :catchall_53
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/mobile/auth/c/k;->i(Landroid/content/Context;)J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_1f

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb800

    const-string v4, "1"

    cmp-long v5, v0, v2

    if-lez v5, :cond_13

    return-object v4

    :cond_13
    :try_start_13
    const-string v0, "key_s_p_dm"

    invoke-static {p0, v0, v4}, Lcom/mobile/auth/c/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_19} :catch_1a
    .catchall {:try_start_13 .. :try_end_19} :catchall_1f

    goto :goto_1e

    :catch_1a
    move-exception p0

    :try_start_1b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    :goto_1e
    return-object v4

    :catchall_1f
    move-exception p0

    const/4 v0, 0x0

    :try_start_21
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    return-object v0

    :catchall_25
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;)J
    .registers 4

    :try_start_0
    const-string v0, "key_s_p_dm_time"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/mobile/auth/c/d;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_f
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_14

    :catchall_d
    move-exception p0

    goto :goto_19

    :catch_f
    move-exception p0

    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_d

    return-wide v0

    :goto_19
    const-wide/16 v0, -0x1

    :try_start_1b
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    return-wide v0

    :catchall_1f
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/c/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://id6.me/auth/preauth.do"

    const-string v1, "https://card.e.189.cn/auth/preauth.do"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-object v0

    :cond_f
    const-string v2, "1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    return-object v0

    :cond_18
    const-string v2, "2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_22

    if-eqz p0, :cond_21

    return-object v1

    :cond_21
    return-object v0

    :catchall_22
    move-exception p0

    const/4 v0, 0x0

    :try_start_24
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    return-object v0

    :catchall_28
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static k(Landroid/content/Context;)I
    .registers 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p0}, Lcom/mobile/auth/c/k;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1e

    const/16 v1, -0x65

    goto :goto_30

    :cond_1e
    if-nez v2, :cond_30

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_24} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_24} :catch_29
    .catchall {:try_start_2 .. :try_end_24} :catchall_27

    goto :goto_30

    :cond_25
    const/4 v1, -0x1

    goto :goto_30

    :catchall_27
    move-exception p0

    goto :goto_35

    :catch_29
    move-exception p0

    :goto_2a
    :try_start_2a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_30

    :catch_2e
    move-exception p0

    goto :goto_2a

    :cond_30
    :goto_30
    invoke-static {v1}, Lcom/mobile/auth/c/k;->a(I)I

    move-result p0
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_27

    return p0

    :goto_35
    :try_start_35
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    return v0

    :catchall_39
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method
