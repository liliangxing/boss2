.class public Lcom/geetest/sdk/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz p0, :cond_27

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_27

    .line 21
    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v1, :cond_27

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_27

    .line 33
    .line 34
    if-ne v3, v4, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_17

    .line 40
    :catch_27
    :cond_27
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "NULL"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz p0, :cond_65

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1b} :catch_61

    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    const-string p0, "WIFI"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    if-eqz v1, :cond_65

    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz v2, :cond_65

    .line 48
    .line 49
    if-eqz p0, :cond_65

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_36} :catch_61

    .line 55
    const-string v2, "3G"

    .line 56
    .line 57
    packed-switch p0, :pswitch_data_66

    .line 58
    .line 59
    .line 60
    :pswitch_3b
    :try_start_3b
    const-string p0, "TD-SCDMA"
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3d} :catch_61

    .line 61
    .line 62
    goto :goto_48

    .line 63
    :pswitch_3e
    const-string p0, "5G"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    const-string p0, "4G"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    return-object v2

    .line 70
    :pswitch_45
    const-string p0, "2G"

    .line 71
    .line 72
    return-object p0

    .line 73
    :goto_48
    :try_start_48
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_60

    .line 78
    .line 79
    const-string p0, "WCDMA"

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_60

    .line 86
    .line 87
    const-string p0, "CDMA2000"

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_5c} :catch_61

    .line 93
    if-eqz p0, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    return-object v0

    .line 97
    :cond_60
    :goto_60
    return-object v2

    .line 98
    :catch_61
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-object v0

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_45
        :pswitch_44
        :pswitch_41
        :pswitch_44
        :pswitch_44
        :pswitch_45
        :pswitch_3b
        :pswitch_41
        :pswitch_41
        :pswitch_3e
    .end packed-switch
.end method
