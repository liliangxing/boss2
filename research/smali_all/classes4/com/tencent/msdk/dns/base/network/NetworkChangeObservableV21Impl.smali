.class final Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableV21Impl;
.super Lcom/tencent/msdk/dns/base/network/AbsNetworkChangeObservable;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/msdk/dns/base/network/AbsNetworkChangeObservable;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :try_start_16
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableV21Impl$1;

    .line 52
    .line 53
    invoke-direct {v3, p0, p1}, Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableV21Impl$1;-><init>(Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableV21Impl;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_52

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "network register failed "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array v0, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method
