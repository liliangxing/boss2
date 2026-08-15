.class public Lcom/tencent/turingcam/lkZFD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 3
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_e

    .line 4
    :cond_2b
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tun\\d+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_39

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    return v0

    :catchall_39
    :cond_39
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 7

    const-string v0, "http.proxyHost"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1c

    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-1"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v1

    .line 6
    :cond_1c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 7
    invoke-static {p0, v2}, Lcom/tencent/turingcam/wFc5K;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_32

    return v2

    .line 8
    :cond_32
    :try_start_32
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_94

    if-eqz p0, :cond_94

    .line 9
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_40

    goto :goto_94

    :cond_40
    const/4 v3, 0x0

    .line 10
    :try_start_41
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_46

    goto :goto_48

    :catchall_46
    nop

    move-object v0, v3

    :goto_48
    if-nez v0, :cond_4b

    return v2

    .line 11
    :cond_4b
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 13
    iget v5, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-eq v5, p0, :cond_64

    goto :goto_53

    .line 14
    :cond_64
    const-class p0, Landroid/net/wifi/WifiConfiguration;

    const-string v0, "getProxySettings"

    :try_start_68
    new-array v5, v2, [Ljava/lang/Class;

    .line 15
    invoke-static {p0, v0, v5}, Lcom/tencent/turingcam/FcJPA;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_71

    goto :goto_7c

    :cond_71
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_77
    .catchall {:try_start_68 .. :try_end_77} :catchall_78

    goto :goto_7c

    :catchall_78
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7c
    const-string p0, "STATIC"

    const-string v0, "android.net.IpConfiguration$ProxySettings"

    .line 18
    invoke-static {v0, p0}, Lcom/tencent/turingcam/FcJPA;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_89

    if-ne p0, v3, :cond_89

    return v1

    :cond_89
    const-string p0, "PAC"

    .line 19
    invoke-static {v0, p0}, Lcom/tencent/turingcam/FcJPA;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_94

    if-ne p0, v3, :cond_94

    return v1

    :catchall_94
    :cond_94
    :goto_94
    return v2
.end method
