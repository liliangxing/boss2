.class public Lcom/mobile/auth/gatewayauth/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static volatile b:Ljava/lang/String;

.field private static volatile c:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 2

    const/4 v0, 0x4

    :try_start_1
    invoke-static {p0, v0}, Lcom/mobile/auth/p/e;->a(Landroid/content/Context;I)I

    move-result p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    return p0

    :catchall_6
    move-exception p0

    const/4 v0, -0x1

    :try_start_8
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    return v0

    :catchall_c
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    :try_start_0
    sget-object v0, Lcom/mobile/auth/gatewayauth/utils/b;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 7

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/mobile/auth/gatewayauth/utils/b;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_13

    sget-object v0, Lcom/mobile/auth/gatewayauth/utils/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_13

    if-nez p1, :cond_1f

    :cond_13
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mobile/auth/gatewayauth/utils/b;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/mobile/auth/gatewayauth/utils/b;->c:J

    :cond_1f
    sget-object p0, Lcom/mobile/auth/gatewayauth/utils/b;->b:Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    return-object p0

    :catchall_22
    move-exception p0

    const/4 p1, 0x0

    :try_start_24
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    return-object p1

    :catchall_28
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "unknown"

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5080a7d9

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2f

    const v2, 0x5a9b9ec

    if-eq v1, v2, :cond_25

    const v2, 0x347d2738

    if-eq v1, v2, :cond_1b

    goto :goto_39

    :cond_1b
    const-string v1, "cm_zyhl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    const/4 p0, 0x0

    goto :goto_3a

    :cond_25
    const-string v1, "cu_xw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    const/4 p0, 0x1

    goto :goto_3a

    :cond_2f
    const-string v1, "ct_sjl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    const/4 p0, 0x2

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 p0, -0x1

    :goto_3a
    if-eqz p0, :cond_47

    if-eq p0, v4, :cond_44

    if-eq p0, v3, :cond_41

    return-object v0

    :cond_41
    const-string p0, "CTCC"

    return-object p0

    :cond_44
    const-string p0, "CUCC"

    return-object p0

    :cond_47
    const-string p0, "CMCC"
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_4a

    return-object p0

    :catchall_4a
    move-exception p0

    const/4 v0, 0x0

    :try_start_4c
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    return-object v0

    :catchall_50
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/b;->a(Landroid/content/Context;)I

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_1d

    const/4 v0, 0x4

    const-string v1, "unknown"

    if-ne p0, v0, :cond_a

    return-object v1

    :cond_a
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_17

    const/4 v0, 0x3

    if-eq p0, v0, :cond_14

    return-object v1

    :cond_14
    :try_start_14
    const-string p0, "ct_sjl"

    return-object p0

    :cond_17
    const-string p0, "cu_xw"

    return-object p0

    :cond_1a
    const-string p0, "cm_zyhl"
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1d

    return-object p0

    :catchall_1d
    move-exception p0

    const/4 v0, 0x0

    :try_start_1f
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    return-object v0

    :catchall_23
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "unknown"

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5080a7d9

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2f

    const v2, 0x5a9b9ec

    if-eq v1, v2, :cond_25

    const v2, 0x347d2738

    if-eq v1, v2, :cond_1b

    goto :goto_39

    :cond_1b
    const-string v1, "cm_zyhl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    const/4 p0, 0x0

    goto :goto_3a

    :cond_25
    const-string v1, "cu_xw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    const/4 p0, 0x1

    goto :goto_3a

    :cond_2f
    const-string v1, "ct_sjl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    const/4 p0, 0x2

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 p0, -0x1

    :goto_3a
    if-eqz p0, :cond_47

    if-eq p0, v4, :cond_44

    if-eq p0, v3, :cond_41

    return-object v0

    :cond_41
    const-string p0, "46003"

    return-object p0

    :cond_44
    const-string p0, "46001"

    return-object p0

    :cond_47
    const-string p0, "46000"
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_4a

    return-object p0

    :catchall_4a
    move-exception p0

    const/4 v0, 0x0

    :try_start_4c
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    return-object v0

    :catchall_50
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/b;->a(Landroid/content/Context;)I

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_1d

    const/4 v0, 0x4

    const-string v1, "unknown"

    if-ne p0, v0, :cond_a

    return-object v1

    :cond_a
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_17

    const/4 v0, 0x3

    if-eq p0, v0, :cond_14

    return-object v1

    :cond_14
    :try_start_14
    const-string p0, "CTCC"

    return-object p0

    :cond_17
    const-string p0, "CUCC"

    return-object p0

    :cond_1a
    const-string p0, "CMCC"
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1d

    return-object p0

    :catchall_1d
    move-exception p0

    const/4 v0, 0x0

    :try_start_1f
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    return-object v0

    :catchall_23
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    if-nez p0, :cond_11

    return v1

    :cond_11
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_48

    :cond_1e
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-eqz v2, :cond_33

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v2, v3, :cond_32

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_33

    :cond_32
    return v1

    :cond_33
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_48

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    if-eqz p0, :cond_48

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p0, v2, :cond_47

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_49

    if-ne p0, v2, :cond_48

    :cond_47
    return v0

    :cond_48
    :goto_48
    return v1

    :catchall_49
    move-exception p0

    :try_start_4a
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    return v0

    :catchall_4e
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/b;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    :cond_8
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/b;->i(Landroid/content/Context;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_3b

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const-class v1, Landroid/net/ConnectivityManager;

    const-string v3, "getMobileDataEnabled"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_35} :catch_36
    .catchall {:try_start_10 .. :try_end_35} :catchall_3b

    return p0

    :catch_36
    move-exception p0

    :try_start_37
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/h;->a(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    return v2

    :catchall_3b
    move-exception p0

    :try_start_3c
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    return v0

    :catchall_40
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_12

    const/4 v1, 0x5

    if-ne p0, v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0

    :catchall_12
    move-exception p0

    :try_start_13
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    return v0

    :catchall_17
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static g(Landroid/content/Context;)V
    .registers 1

    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mobile/auth/gatewayauth/utils/b;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception p0

    :try_start_8
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    goto :goto_10

    :catchall_c
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/b;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wlan"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_4

    :cond_2d
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rmnet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_4

    :cond_44
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_48
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_48

    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_48

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_62} :catch_65
    .catchall {:try_start_0 .. :try_end_62} :catchall_63

    return-object p0

    :catchall_63
    move-exception p0

    goto :goto_6c

    :catch_65
    move-exception p0

    :try_start_66
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/h;->a(Ljava/lang/Throwable;)V

    :cond_69
    const-string p0, ""
    :try_end_6b
    .catchall {:try_start_66 .. :try_end_6b} :catchall_63

    return-object p0

    :goto_6c
    const/4 v0, 0x0

    :try_start_6d
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_71

    return-object v0

    :catchall_71
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2c

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_23

    if-eqz p0, :cond_22

    const/4 v0, 0x1

    :cond_22
    return v0

    :catchall_23
    move-exception p0

    :try_start_24
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    return v0

    :catchall_28
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_2c
    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "airplane_mode_on"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    const/4 v1, 0x1

    if-ne p0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_14

    :catchall_10
    move-exception p0

    :try_start_11
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/h;->a(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    :cond_14
    :goto_14
    return v0

    :catchall_15
    move-exception p0

    :try_start_16
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    return v0

    :catchall_1a
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static k(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "NoInternet"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0}, Lcom/nirvana/tools/core/SupportJarUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_83

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_28

    invoke-static {v3}, Landroidx/work/impl/constraints/trackers/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_48

    :cond_28
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_47

    array-length v3, v0

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v3, :cond_47

    aget-object v5, v0, v4

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_44

    move-object v0, v5

    goto :goto_48

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_47
    move-object v0, v1

    :goto_48
    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WIFI"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/b;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_65

    const-string p0, "wifi+mobile"

    goto :goto_67

    :cond_65
    const-string p0, "wifi"

    :goto_67
    move-object v2, p0

    goto :goto_8d

    :cond_69
    const-string v3, "MOBILE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/b;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_67

    :cond_80
    const-string p0, "wap"

    goto :goto_67

    :cond_83
    invoke-static {p0, v0}, Lcom/nirvana/tools/core/SupportJarUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_8d

    const-string v2, "NoClass"
    :try_end_8d
    .catchall {:try_start_3 .. :try_end_8d} :catchall_8e

    :cond_8d
    :goto_8d
    return-object v2

    :catchall_8e
    move-exception p0

    :try_start_8f
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    return-object v1

    :catchall_93
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static l(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_27

    packed-switch p0, :pswitch_data_36

    const-string p0, "unknow"

    return-object p0

    :pswitch_1e
    const-string p0, "4g"

    return-object p0

    :pswitch_21
    const-string p0, "3g"

    return-object p0

    :pswitch_24
    const-string p0, "2g"

    return-object p0

    :cond_27
    const-string p0, "5g"
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2a

    return-object p0

    :catchall_2a
    move-exception p0

    const/4 v0, 0x0

    :try_start_2c
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    return-object v0

    :catchall_30
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_24
        :pswitch_24
        :pswitch_21
        :pswitch_24
        :pswitch_21
        :pswitch_21
        :pswitch_24
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_21
        :pswitch_21
        :pswitch_24
        :pswitch_21
    .end packed-switch
.end method
