.class final Lug0/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug0/f$b;
    }
.end annotation


# instance fields
.field private final a:Lug0/f$b;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lug0/f$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug0/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lug0/f;->a:Lug0/f$b;

    .line 7
    .line 8
    const-string p2, "connectivity"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    if-eqz p2, :cond_36

    .line 17
    .line 18
    :try_start_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    if-lt v0, v1, :cond_1b

    .line 23
    .line 24
    invoke-static {p2, p0}, Landroidx/work/impl/constraints/trackers/b;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 25
    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_36

    .line 41
    :catchall_28
    move-exception p2

    .line 42
    new-instance v0, Lcom/twl/mms/utils/TWLException;

    .line 43
    .line 44
    const/16 v1, 0x5214

    .line 45
    .line 46
    invoke-direct {v0, v1, p2}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lug0/f;->c(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method static synthetic a(Lug0/f;)V
    .registers 1

    invoke-direct {p0}, Lug0/f;->b()V

    return-void
.end method

.method private b()V
    .registers 11

    .line 1
    iget-object v0, p0, Lug0/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const-string v1, "NetworkMonitor"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_16

    .line 21
    move-object v2, v0

    .line 22
    goto :goto_1e

    .line 23
    :catch_16
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    invoke-static {}, Ltg0/a;->b()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_64

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_39

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "wifi"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    xor-int/2addr v6, v3

    .line 56
    sput-boolean v6, Ltg0/a;->a:Z

    .line 57
    .line 58
    :cond_39
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x4

    .line 67
    new-array v8, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v5, v8, v4

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aput-object v5, v8, v3

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aput-object v5, v8, v0

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v8, v5

    .line 89
    .line 90
    const-string v5, "net type = [%s], subType = [%s], isAvailable=[%b], isConnected=[%b]"

    .line 91
    .line 92
    invoke-static {v1, v5, v8}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v6, :cond_64

    .line 96
    .line 97
    if-eqz v7, :cond_64

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v5, 0x0

    .line 102
    :goto_65
    sput-boolean v5, Ltg0/a;->b:Z

    .line 103
    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    aput-object v6, v0, v4

    .line 111
    .line 112
    if-eqz v2, :cond_72

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    :cond_72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    aput-object v4, v0, v3

    .line 120
    .line 121
    const-string v3, "onNetChanage isOnline=[%b], networkInfo=[%b]"

    .line 122
    .line 123
    invoke-static {v1, v3, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_8c

    .line 127
    .line 128
    if-eqz v5, :cond_86

    .line 129
    .line 130
    iget-object v0, p0, Lug0/f;->a:Lug0/f$b;

    .line 131
    .line 132
    invoke-interface {v0}, Lug0/f$b;->d()V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v0, p0, Lug0/f;->a:Lug0/f$b;

    .line 136
    .line 137
    invoke-interface {v0}, Lug0/f$b;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    iget-object v0, p0, Lug0/f;->a:Lug0/f$b;

    .line 142
    .line 143
    invoke-interface {v0}, Lug0/f$b;->b()V

    .line 144
    .line 145
    .line 146
    :goto_91
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lug0/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lug0/f$a;-><init>(Lug0/f;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lug0/f;->c:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lug0/f;->c:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :catch_17
    move-exception p1

    .line 25
    new-instance v0, Lcom/twl/mms/utils/TWLException;

    .line 26
    .line 27
    const/16 v1, 0x5214

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 3
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "NetworkMonitor"

    .line 2
    .line 3
    const-string v0, "onAvailable"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltg0/a;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lug0/f;->a:Lug0/f$b;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-interface {p1}, Lug0/f$b;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 8
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "onCapabilitiesChanged=[%s]"

    .line 2
    .line 3
    const-string v0, "NetworkMonitor"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p2, :cond_49

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_49

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sput-wide v3, Ltg0/a;->h:J

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_28

    .line 28
    .line 29
    sput-boolean v1, Ltg0/a;->a:Z

    .line 30
    .line 31
    new-array p2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "WIFI"

    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_43

    .line 41
    :cond_28
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3a

    .line 46
    .line 47
    sput-boolean v2, Ltg0/a;->a:Z

    .line 48
    .line 49
    new-array p2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "MOBILE"

    .line 52
    .line 53
    aput-object v2, p2, v1

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    new-array p2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "OTHER"

    .line 62
    .line 63
    aput-object v2, p2, v1

    .line 64
    .line 65
    invoke-static {v0, p1, p2}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object p1, p0, Lug0/f;->a:Lug0/f$b;

    .line 69
    .line 70
    invoke-interface {p1}, Lug0/f$b;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_52

    .line 74
    :cond_49
    new-array p2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v2, "UNVALIDATED"

    .line 77
    .line 78
    aput-object v2, p2, v1

    .line 79
    .line 80
    invoke-static {v0, p1, p2}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 3
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "NetworkMonitor"

    .line 2
    .line 3
    const-string v0, "onLost"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lug0/f;->a:Lug0/f$b;

    .line 9
    .line 10
    invoke-interface {p1}, Lug0/f$b;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUnavailable()V
    .registers 3

    .line 1
    const-string v0, "NetworkMonitor"

    .line 2
    .line 3
    const-string v1, "onUnavailable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
