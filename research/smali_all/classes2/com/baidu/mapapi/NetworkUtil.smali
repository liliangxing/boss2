.class public Lcom/baidu/mapapi/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static b:Landroid/net/ConnectivityManager;

.field private static c:Landroid/telephony/TelephonyManager;

.field private static d:Lcom/baidu/mapapi/b;

.field private static e:Lcom/baidu/mapapi/NetworkUpdate2MapListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/baidu/mapapi/NetworkUtil;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    sput-object v0, Lcom/baidu/mapapi/NetworkUtil;->b:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    :cond_12
    sget-object v0, Lcom/baidu/mapapi/NetworkUtil;->c:Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    if-nez v0, :cond_24

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "phone"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 34
    .line 35
    sput-object p0, Lcom/baidu/mapapi/NetworkUtil;->c:Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/baidu/mapapi/NetworkUtil;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-lt v1, v2, :cond_33

    .line 13
    .line 14
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/baidu/mapapi/NetworkUtil;->b:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    if-eqz v2, :cond_3a

    .line 26
    .line 27
    sget-boolean v3, Lcom/baidu/mapapi/NetworkUtil;->a:Z

    .line 28
    .line 29
    if-nez v3, :cond_2e

    .line 30
    .line 31
    new-instance v2, Lcom/baidu/mapapi/b;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/baidu/mapapi/b;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/baidu/mapapi/NetworkUtil;->d:Lcom/baidu/mapapi/b;

    .line 37
    .line 38
    sget-object p0, Lcom/baidu/mapapi/NetworkUtil;->b:Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    sput-boolean p0, Lcom/baidu/mapapi/NetworkUtil;->a:Z

    .line 45
    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    sget-object p0, Lcom/baidu/mapapi/NetworkUtil;->b:Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_39} :catch_3a

    .line 58
    :goto_39
    move-object v0, p0

    .line 59
    :catch_3a
    :cond_3a
    :goto_3a
    return-object v0
.end method

.method public static getCurrentNetMode(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/baidu/mapapi/NetworkUtil;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/baidu/mapapi/NetworkUtil;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_95

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v1, "WIFI"

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne p0, v3, :cond_21

    .line 25
    .line 26
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-le p0, v2, :cond_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    goto/16 :goto_95

    .line 33
    .line 34
    :cond_21
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x6

    .line 39
    if-le p0, v2, :cond_72

    .line 40
    .line 41
    sget-object p0, Lcom/baidu/mapapi/NetworkUtil;->b:Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    const-string v2, "mobile"

    .line 44
    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2f
    invoke-static {p0}, Landroidx/work/impl/constraints/trackers/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v7, Lcom/baidu/mapapi/NetworkUtil;->b:Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    invoke-virtual {v7, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_70

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v7, 0x3

    .line 69
    invoke-virtual {p0, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {p0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz v3, :cond_57

    .line 86
    .line 87
    goto :goto_71

    .line 88
    :cond_57
    if-eqz v0, :cond_5c

    .line 89
    .line 90
    const-string v1, "CELLULAR"

    .line 91
    .line 92
    goto :goto_71

    .line 93
    :cond_5c
    if-eqz v7, :cond_61

    .line 94
    .line 95
    const-string v1, "ETHERNET"

    .line 96
    .line 97
    goto :goto_71

    .line 98
    :cond_61
    if-eqz v6, :cond_66

    .line 99
    .line 100
    const-string v1, "LoWPAN"

    .line 101
    .line 102
    goto :goto_71

    .line 103
    :cond_66
    if-eqz v4, :cond_6b

    .line 104
    .line 105
    const-string v1, "VPN"

    .line 106
    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    if-eqz p0, :cond_70

    .line 109
    .line 110
    const-string v1, "WifiAware"

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v1, v2

    .line 114
    :goto_71
    return-object v1

    .line 115
    :cond_72
    sget-object p0, Lcom/baidu/mapapi/NetworkUtil;->c:Landroid/telephony/TelephonyManager;

    .line 116
    .line 117
    if-nez p0, :cond_7b

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7b
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    packed-switch p0, :pswitch_data_9a

    .line 129
    .line 130
    .line 131
    goto :goto_95

    .line 132
    :pswitch_83
    const/16 v0, 0xa

    .line 133
    .line 134
    goto :goto_95

    .line 135
    :pswitch_86
    const/4 v0, 0x4

    .line 136
    goto :goto_95

    .line 137
    :pswitch_88
    const/4 v0, 0x2

    .line 138
    goto :goto_95

    .line 139
    :pswitch_8a
    const/16 v0, 0x8

    .line 140
    .line 141
    goto :goto_95

    .line 142
    :pswitch_8d
    const/4 v0, 0x7

    .line 143
    goto :goto_95

    .line 144
    :pswitch_8f
    const/4 v0, 0x5

    .line 145
    goto :goto_95

    .line 146
    :pswitch_91
    const/16 v0, 0x9

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :pswitch_94
    const/4 v0, 0x6

    .line 150
    :cond_95
    :goto_95
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_94
        :pswitch_94
        :pswitch_91
        :pswitch_8f
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8a
        :pswitch_91
        :pswitch_91
        :pswitch_88
        :pswitch_8d
        :pswitch_86
        :pswitch_83
        :pswitch_91
    .end packed-switch
.end method

.method public static initConnectState()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/baidu/mapapi/NetworkUtil;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {p0}, Lcom/baidu/mapapi/NetworkUtil;->isWifiConnected(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    sget-object p0, Lcom/baidu/mapapi/NetworkUtil;->b:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_21

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1e} :catch_21

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :catch_21
    :cond_21
    return v0
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 4
    :cond_4
    invoke-static {p0}, Lcom/baidu/mapapi/NetworkUtil;->a(Landroid/content/Context;)V

    .line 5
    sget-object p0, Lcom/baidu/mapapi/NetworkUtil;->b:Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_1f

    .line 6
    :try_start_b
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1f

    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1f

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_1f

    if-eqz p0, :cond_1f

    const/4 v0, 0x1

    :catch_1f
    :cond_1f
    return v0
.end method

.method public static isWifiConnected(Landroid/net/NetworkInfo;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    .line 1
    :try_start_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_16

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_12

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    goto :goto_16

    :catch_12
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_16
    return v0
.end method

.method public static setNetworkUpdate2MapListener(Lcom/baidu/mapapi/NetworkUpdate2MapListener;)V
    .registers 1

    sput-object p0, Lcom/baidu/mapapi/NetworkUtil;->e:Lcom/baidu/mapapi/NetworkUpdate2MapListener;

    return-void
.end method

.method public static unregisterNetworkCallback()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1b

    .line 6
    .line 7
    sget-object v0, Lcom/baidu/mapapi/NetworkUtil;->b:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    sget-object v1, Lcom/baidu/mapapi/NetworkUtil;->d:Lcom/baidu/mapapi/b;

    .line 12
    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    sget-boolean v2, Lcom/baidu/mapapi/NetworkUtil;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/baidu/mapapi/NetworkUtil;->d:Lcom/baidu/mapapi/b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lcom/baidu/mapapi/NetworkUtil;->a:Z

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static updateNetworkInfo2Map()V
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/NetworkUtil;->e:Lcom/baidu/mapapi/NetworkUpdate2MapListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mapapi/NetworkUpdate2MapListener;->networkUpdate()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static updateNetworkProxy(Landroid/content/Context;)V
    .registers 2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->updateNetworkProxy(Landroid/content/Context;)V

    return-void
.end method
