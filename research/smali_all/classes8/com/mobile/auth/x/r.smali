.class public final Lcom/mobile/auth/x/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 10

    const-class v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_e

    return v1

    :cond_e
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    const-string v4, "TYPE_MOBILE_HIPRI network state: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e1

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_e1

    :cond_37
    const-string v3, "startUsingNetworkFeature"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "enableHIPRI"

    aput-object v7, v6, v5

    invoke-virtual {v3, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v6, "startUsingNetworkFeature for enableHIPRI result: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    const/4 v6, -0x1

    if-ne v6, v3, :cond_77

    const-string p0, "Wrong result of startUsingNetworkFeature, maybe problems"

    invoke-static {p0}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    return v1

    :cond_77
    if-nez v3, :cond_7f

    const-string p0, "No need to perform additional network settings"

    invoke-static {p0}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    return v5

    :cond_7f
    invoke-static {p1}, Lcom/mobile/auth/x/v;->b(Ljava/lang/String;)I

    move-result p1

    if-ne v6, p1, :cond_8b

    const-string p0, "Wrong host address transformation, result was -1"

    invoke-static {p0}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8a} :catch_e4
    .catchall {:try_start_3 .. :try_end_8a} :catchall_e2

    return v1

    :cond_8b
    const/4 v3, 0x0

    :goto_8c
    if-ge v3, v2, :cond_aa

    :try_start_8e
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v6

    sget-object v7, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-eqz v6, :cond_aa

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a3
    .catch Ljava/lang/InterruptedException; {:try_start_8e .. :try_end_a3} :catch_a6
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_a3} :catch_e4
    .catchall {:try_start_8e .. :try_end_a3} :catchall_e2

    add-int/lit8 v3, v3, 0x1

    goto :goto_8c

    :catch_a6
    :try_start_a6
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V

    return v1

    :cond_aa
    const-string v3, "requestRouteToHost"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    aput-object v7, v6, v5

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "requestRouteToHost result: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_e0} :catch_e4
    .catchall {:try_start_a6 .. :try_end_e0} :catchall_e2

    return p0

    :cond_e1
    :goto_e1
    return v5

    :catchall_e2
    move-exception p0

    goto :goto_e8

    :catch_e4
    :try_start_e4
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V
    :try_end_e7
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_e2

    return v1

    :goto_e8
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v1
.end method
