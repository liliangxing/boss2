.class public Lcom/mobile/auth/gatewayauth/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 2

    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;
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

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/p/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    move-exception p0

    const/4 v0, 0x0

    :try_start_7
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return-object v0

    :catchall_b
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;

    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;-><init>()V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setOsVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setDeviceName(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setDeviceBrand(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setPackageName(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setAppVersion(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setSign(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setVendorKey(Ljava/lang/String;)V

    const-string v2, "2.14.6"

    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setSdkVersion(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mobile/auth/gatewayauth/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setOperatorCode(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/mobile/auth/gatewayauth/utils/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setNetworkType(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setSceneCode(Ljava/lang/String;)V

    sget-object p0, Lcom/mobile/auth/gatewayauth/manager/d;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setUniqueId(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_57
    .catchall {:try_start_1 .. :try_end_57} :catchall_58

    return-object p0

    :catchall_58
    move-exception p0

    :try_start_59
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    return-object v0

    :catchall_5d
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;
    .registers 14

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;

    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;-><init>()V

    invoke-virtual {v1, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setAccessCode(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/e;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setOsVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/e;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setDeviceName(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/e;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setDeviceBrand(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setPackageName(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setAppVersion(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setSign(Ljava/lang/String;)V

    const-string p4, "cu_xw"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_46

    const-string p4, "cu_zx"

    invoke-virtual {v1, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setVendorKey(Ljava/lang/String;)V

    const-string p4, "9"

    invoke-virtual {v1, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setApiCode(Ljava/lang/String;)V

    goto :goto_49

    :cond_46
    invoke-virtual {v1, p5}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setVendorKey(Ljava/lang/String;)V

    :goto_49
    const-string p4, "2.14.6"

    invoke-virtual {v1, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setSdkVersion(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setTimeStamp(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/mobile/auth/gatewayauth/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setOperatorCode(Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-static {p0, p4}, Lcom/mobile/auth/gatewayauth/utils/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setNetworkType(Ljava/lang/String;)V

    if-eqz p7, :cond_71

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setInnerIP(Ljava/lang/String;)V

    :cond_71
    invoke-virtual {v1, p8}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setDispatchFlag(Z)V

    invoke-virtual {v1, p9}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setChannelCode(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setCsrf(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setSceneCode(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setCertifyId(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setCustomId(Ljava/lang/String;)V

    const-string p0, "V2_NON_UI_MASK"

    invoke-virtual {v1, p0}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setMark(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_90
    .catchall {:try_start_1 .. :try_end_90} :catchall_91

    return-object p0

    :catchall_91
    move-exception p0

    :try_start_92
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_96

    return-object v0

    :catchall_96
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
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

.method public static c()Ljava/lang/String;
    .registers 3

    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    :cond_f
    return-object v0

    :catchall_10
    move-exception v0

    const/4 v1, 0x0

    :try_start_12
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    return-object v1

    :catchall_16
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method
