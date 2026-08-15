.class public Lcom/sdk/nebulartc/utils/NetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NETWORK_2G:I = 0x2

.field public static final NETWORK_3G:I = 0x3

.field public static final NETWORK_4G:I = 0x4

.field public static final NETWORK_5G:I = 0x5

.field public static final NETWORK_LAN:I = 0x5

.field public static final NETWORK_NONE:I = 0x1

.field public static final NETWORK_OTHER:I = 0x7

.field public static final NETWORK_WIFI:I = 0x6


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetWorkState(Landroid/content/Context;)I
    .registers 5

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
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_58

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_55

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_55

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_53

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x3

    .line 42
    packed-switch p0, :pswitch_data_5a

    .line 43
    .line 44
    .line 45
    :pswitch_2c
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "TD-SCDMA"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_52

    .line 56
    .line 57
    const-string v1, "WCDMA"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_52

    .line 64
    .line 65
    const-string v1, "CDMA2000"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_50

    .line 72
    .line 73
    goto :goto_52

    .line 74
    :pswitch_49
    const/4 p0, 0x5

    .line 75
    return p0

    .line 76
    :pswitch_4b
    const/4 p0, 0x4

    .line 77
    return p0

    .line 78
    :pswitch_4d
    return v0

    .line 79
    :pswitch_4e
    const/4 p0, 0x2

    .line 80
    return p0

    .line 81
    :cond_50
    const/4 p0, 0x7

    .line 82
    return p0

    .line 83
    :cond_52
    :goto_52
    return v0

    .line 84
    :cond_53
    const/4 p0, 0x6

    .line 85
    return p0

    .line 86
    :cond_55
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_d

    .line 89
    :cond_58
    const/4 p0, 0x1

    .line 90
    return p0

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4e
        :pswitch_4d
        :pswitch_4e
        :pswitch_4d
        :pswitch_4d
        :pswitch_4e
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4e
        :pswitch_4d
        :pswitch_4b
        :pswitch_4d
        :pswitch_4d
        :pswitch_4e
        :pswitch_4d
        :pswitch_4b
        :pswitch_2c
        :pswitch_49
    .end packed-switch
.end method
