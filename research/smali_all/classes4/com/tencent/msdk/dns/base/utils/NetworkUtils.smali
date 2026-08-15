.class public abstract Lcom/tencent/msdk/dns/base/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static getMobileNetworkClass(Landroid/net/NetworkInfo;)I
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_12

    :pswitch_b
    const/4 p0, 0x3

    return p0

    :pswitch_d
    const/4 p0, 0x2

    return p0

    :pswitch_f
    const/4 p0, 0x1

    return p0

    :pswitch_11
    return v0

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_d
    .end packed-switch
.end method

.method public static getNetworkName(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x3

    if-eq p0, v0, :cond_18

    const/4 v0, 0x4

    if-eq p0, v0, :cond_15

    const/4 v0, 0x5

    if-eq p0, v0, :cond_12

    const-string p0, "unknown"

    return-object p0

    :cond_12
    const-string p0, "ethernet"

    return-object p0

    :cond_15
    const-string p0, "wifi"

    return-object p0

    :cond_18
    const-string p0, "4G"

    return-object p0

    :cond_1b
    const-string p0, "3G"

    return-object p0

    :cond_1e
    const-string p0, "2G"

    return-object p0
.end method

.method public static getNetworkName(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/tencent/msdk/dns/base/utils/NetworkUtils;->getNetworkState(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Lcom/tencent/msdk/dns/base/utils/NetworkUtils;->getNetworkName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkState(Landroid/content/Context;)I
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
    if-nez p0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    if-eq v1, p0, :cond_26

    .line 31
    .line 32
    const/16 p0, 0x9

    .line 33
    .line 34
    if-eq v1, p0, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_28
    invoke-static {p0}, Lcom/tencent/msdk/dns/base/utils/NetworkUtils;->getMobileNetworkClass(Landroid/net/NetworkInfo;)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2c} :catch_2d

    .line 45
    return p0

    .line 46
    :catch_2d
    return v0
.end method
