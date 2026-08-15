.class public Lcom/baidu/platform/comapi/util/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NETYPE_2G:I = 0x2

.field public static final NETYPE_3G:I = 0x3

.field public static final NETYPE_4G:I = 0x4

.field public static final NETYPE_4G_UNKNOWN:I = 0xa

.field public static final NETYPE_MOBILE_3G:I = 0x8

.field public static final NETYPE_MOBILE_UNICOM_2G:I = 0x6

.field public static final NETYPE_NOCON:I = -0x1

.field public static final NETYPE_TELECOM_2G:I = 0x5

.field public static final NETYPE_TELECOM_3G:I = 0x7

.field public static final NETYPE_UNICOM_3G:I = 0x9

.field public static final NETYPE_UNKNOWN:I = 0x0

.field public static final NETYPE_WIFI:I = 0x1

.field private static a:Landroid/net/ConnectivityManager; = null

.field private static b:Lcom/baidu/platform/comapi/util/NetworkCallbackImpl; = null

.field public static mProxyHost:Ljava/lang/String; = ""

.field public static mProxyPort:I

.field public static mUseProxy:Z


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

.method private static a(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "mobile"

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-virtual {p0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x5

    .line 32
    invoke-virtual {p0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    const-string v0, "WIFI"

    .line 39
    .line 40
    goto :goto_40

    .line 41
    :cond_28
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    const-string v0, "CELLULAR"

    .line 44
    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    if-eqz v3, :cond_32

    .line 47
    .line 48
    const-string v0, "ETHERNET"

    .line 49
    .line 50
    goto :goto_40

    .line 51
    :cond_32
    if-eqz v4, :cond_37

    .line 52
    .line 53
    const-string v0, "LoWPAN"

    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    if-eqz v5, :cond_3c

    .line 57
    .line 58
    const-string v0, "VPN"

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    if-eqz p0, :cond_40

    .line 62
    .line 63
    const-string v0, "WifiAware"

    .line 64
    .line 65
    :cond_40
    :goto_40
    return-object v0
.end method

.method public static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_13

    .line 19
    return-object p0

    .line 20
    :catch_13
    :cond_13
    return-object v0
.end method

.method public static getAllNetworkInfo(Landroid/content/Context;)[Landroid/net/NetworkInfo;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_10

    .line 17
    :catch_10
    return-object v0
.end method

.method public static getCurrentNetMode(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/baidu/platform/comapi/util/NetworkUtil;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_66

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_19

    .line 16
    .line 17
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-le p0, v2, :cond_17

    .line 20
    .line 21
    const-string p0, "WIFI"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    goto :goto_66

    .line 26
    :cond_19
    const/4 v3, 0x5

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x3

    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    if-eq v0, v5, :cond_24

    .line 32
    .line 33
    if-eq v0, v4, :cond_24

    .line 34
    .line 35
    if-ne v0, v3, :cond_66

    .line 36
    .line 37
    :cond_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-le v0, v2, :cond_42

    .line 40
    .line 41
    const-string v0, "connectivity"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    if-nez p0, :cond_35

    .line 50
    .line 51
    const-string p0, "mobile"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {p0}, Landroidx/work/impl/constraints/trackers/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/baidu/platform/comapi/util/NetworkUtil;->a(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    const-string v0, "phone"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 74
    .line 75
    if-eqz p0, :cond_66

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    packed-switch p0, :pswitch_data_6c

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_66

    .line 86
    :pswitch_55
    const/4 v1, 0x3

    .line 87
    goto :goto_66

    .line 88
    :pswitch_57
    const/4 v1, 0x4

    .line 89
    goto :goto_66

    .line 90
    :pswitch_59
    const/16 v1, 0x8

    .line 91
    .line 92
    goto :goto_66

    .line 93
    :pswitch_5c
    const/4 v1, 0x2

    .line 94
    goto :goto_66

    .line 95
    :pswitch_5e
    const/4 v1, 0x7

    .line 96
    goto :goto_66

    .line 97
    :pswitch_60
    const/4 v1, 0x5

    .line 98
    goto :goto_66

    .line 99
    :pswitch_62
    const/16 v1, 0x9

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :pswitch_65
    const/4 v1, 0x6

    .line 103
    :cond_66
    :goto_66
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_65
        :pswitch_65
        :pswitch_62
        :pswitch_60
        :pswitch_5e
        :pswitch_5e
        :pswitch_5c
        :pswitch_59
        :pswitch_62
        :pswitch_62
        :pswitch_5c
        :pswitch_5e
        :pswitch_57
        :pswitch_55
        :pswitch_62
        :pswitch_5c
        :pswitch_59
        :pswitch_57
    .end packed-switch
.end method

.method public static getNetworkOperatorInfo(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-eqz p0, :cond_26

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_26

    .line 22
    .line 23
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, ":"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v1, v2, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_25} :catch_26

    .line 38
    return-object p0

    .line 39
    :catch_26
    :cond_26
    return-object v0
.end method

.method public static getNetworkOperatorType(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/baidu/platform/comapi/util/NetworkUtil;->getNetworkOperatorInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_31

    .line 10
    .line 11
    const-string v0, "460:00"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2f

    .line 18
    .line 19
    const-string v0, "460:02"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    const-string v0, "460:01"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const-string v0, "460:03"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_31

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    return p0

    .line 48
    :cond_2f
    :goto_2f
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_31
    const/4 p0, -0x1

    .line 51
    return p0
.end method

.method public static initConnectState()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/baidu/platform/comapi/util/NetworkUtil;->isWifiConnected(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1e

    .line 28
    if-eqz p0, :cond_1e

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :catch_1e
    :cond_1e
    return v0
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    :try_start_4
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz p0, :cond_22

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_22

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v2, v1, :cond_22

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1f} :catch_22

    .line 32
    if-eqz p0, :cond_22

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :catch_22
    :cond_22
    return v0
.end method

.method public static isWifiState(Landroid/content/Context;)Z
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "wifi"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x17

    .line 22
    .line 23
    if-lt v3, v4, :cond_25

    .line 24
    .line 25
    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    .line 26
    .line 27
    invoke-static {p0, v3}, Landroidx/core/widget/b0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2b

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_2c

    .line 43
    :catch_2a
    nop

    .line 44
    :cond_2b
    const/4 p0, 0x1

    .line 45
    :goto_2c
    const/4 v1, 0x3

    .line 46
    if-ne p0, v1, :cond_30

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_30
    return v0
.end method

.method public static registerNetwork(Landroid/content/Context;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    sput-object p0, Lcom/baidu/platform/comapi/util/NetworkUtil;->a:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/baidu/platform/comapi/util/NetworkUtil;->a:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    new-instance v0, Lcom/baidu/platform/comapi/util/NetworkCallbackImpl;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/NetworkCallbackImpl;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/baidu/platform/comapi/util/NetworkUtil;->b:Lcom/baidu/platform/comapi/util/NetworkCallbackImpl;

    .line 33
    .line 34
    sget-object v1, Lcom/baidu/platform/comapi/util/NetworkUtil;->a:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public static unregisterNetworkCallback()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    sget-object v0, Lcom/baidu/platform/comapi/util/NetworkUtil;->a:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    sget-object v1, Lcom/baidu/platform/comapi/util/NetworkUtil;->b:Lcom/baidu/platform/comapi/util/NetworkCallbackImpl;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static updateNetworkProxy(Landroid/content/Context;)V
    .registers 1

    return-void
.end method
