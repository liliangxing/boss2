.class public Lcom/tencent/qcloud/track/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocalMachineIP()Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/net/NetworkInterface;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1f
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_8

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/net/InetAddress;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1f

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1f

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "127.0.0.1"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1f

    .line 67
    .line 68
    invoke-static {v3}, Lcom/tencent/qcloud/track/utils/NetworkUtils;->isIPAddr(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_47
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_47} :catch_4a

    .line 72
    if-eqz v4, :cond_1f

    .line 73
    .line 74
    return-object v3

    .line 75
    :catch_4a
    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_3c

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_3c

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1f

    .line 28
    .line 29
    const-string p0, "WIFI"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "?"

    .line 37
    .line 38
    if-nez v0, :cond_3b

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    packed-switch p0, :pswitch_data_40

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2f
    const-string p0, "5G"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    const-string p0, "4G"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    const-string p0, "3G"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    const-string p0, "2G"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    return-object v1

    .line 61
    :cond_3c
    :goto_3c
    const-string p0, "-"

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_38
        :pswitch_38
        :pswitch_35
        :pswitch_38
        :pswitch_35
        :pswitch_35
        :pswitch_38
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_35
        :pswitch_35
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_32
        :pswitch_2f
    .end packed-switch
.end method

.method public static isIPAddr(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2b

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2b

    .line 9
    .line 10
    :try_start_9
    const-string v1, "\\."

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v1, v2, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_29

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_2b

    .line 31
    if-ltz v3, :cond_28

    .line 32
    .line 33
    const/16 v4, 0xff

    .line 34
    .line 35
    if-le v3, v4, :cond_25

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_16

    .line 41
    :cond_28
    :goto_28
    return v0

    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :catch_2b
    :cond_2b
    return v0
.end method

.method public static isProxy()Z
    .registers 2

    .line 1
    const-string v0, "http.proxyHost"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http.proxyPort"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v1, "-1"

    .line 17
    .line 18
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return v0
.end method
