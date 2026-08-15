.class public Lcom/tencent/turingcam/IyjbE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)B
    .registers 4

    :try_start_0
    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_1f

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_1f

    goto :goto_40

    .line 5
    :cond_1f
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_28

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_28
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3e

    .line 7
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 8
    invoke-static {p0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_38
    .catchall {:try_start_0 .. :try_end_38} :catchall_42

    if-eqz p0, :cond_3b

    goto :goto_3c

    :cond_3b
    return v2

    :cond_3c
    :goto_3c
    const/4 p0, 0x2

    return p0

    :cond_3e
    const/4 p0, 0x3

    return p0

    :cond_40
    :goto_40
    const/4 p0, -0x1

    return p0

    :catchall_42
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_53

    const-string v0, "ACCESS_NETWORK_STATE"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_53

    const/4 p0, -0x2

    goto :goto_54

    :cond_53
    const/4 p0, -0x3

    :goto_54
    return p0
.end method

.method public static a()Ljava/lang/String;
    .registers 7

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    return-object v2

    .line 12
    :cond_8
    const-class v0, Lcom/tencent/turingcam/ZY08E;

    monitor-enter v0

    .line 13
    :try_start_b
    sget-object v1, Lcom/tencent/turingcam/ZY08E;->a:Landroid/content/Context;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_fb

    monitor-exit v0

    const-string v0, "connectivity"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_1e

    goto/16 :goto_fa

    .line 16
    :cond_1e
    :try_start_1e
    const-class v1, Lcom/tencent/turingcam/ZY08E;

    monitor-enter v1
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_fa

    .line 17
    :try_start_21
    sget-object v3, Lcom/tencent/turingcam/ZY08E;->a:Landroid/content/Context;
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_f7

    :try_start_23
    monitor-exit v1

    const-string v1, "connectivity"

    .line 18
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 19
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    if-nez v3, :cond_34

    goto/16 :goto_fa

    .line 20
    :cond_34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "mTransportTypes"

    invoke-static {v5, v6, v3}, Lcom/tencent/turingcam/fBfpd;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "mNetworkCapabilities"

    invoke-static {v5, v6, v3}, Lcom/tencent/turingcam/fBfpd;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    if-nez v0, :cond_65

    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_62
    move-object v2, v0

    goto/16 :goto_fa

    .line 26
    :cond_65
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/turingcam/OF1Jz;->a:I

    if-nez v1, :cond_6f

    const-string v1, ""

    :cond_6f
    const-string v3, ","

    const-string v5, ""

    .line 27
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ";"

    const-string v5, ""

    .line 28
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/tencent/turingcam/CEO0r;->a(Ljava/util/Collection;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_bf

    const/4 v3, 0x0

    .line 32
    :goto_98
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_bf

    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/LinkAddress;

    invoke-virtual {v6}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v3, v6, :cond_bc

    const-string v6, ";"

    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_bc
    add-int/lit8 v3, v3, 0x1

    goto :goto_98

    :cond_bf
    const-string v1, ","

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/tencent/turingcam/CEO0r;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_f1

    .line 39
    :goto_ce
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_f1

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v5, v1, :cond_ee

    const-string v1, ";"

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ee
    add-int/lit8 v5, v5, 0x1

    goto :goto_ce

    .line 43
    :cond_f1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_62

    :catchall_f7
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_fa
    .catchall {:try_start_23 .. :try_end_fa} :catchall_fa

    :catchall_fa
    :goto_fa
    return-object v2

    :catchall_fb
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    const-string v2, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_1c

    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2c

    .line 35
    .line 36
    const-string v2, "ACCESS_NETWORK_STATE"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    return v0
.end method
