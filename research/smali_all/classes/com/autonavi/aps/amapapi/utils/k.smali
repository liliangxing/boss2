.class public final Lcom/autonavi/aps/amapapi/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/net/wifi/WifiManager;

.field private static b:I

.field private static c:[Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(D)D
    .registers 2

    .line 60
    invoke-static {p0, p1}, Lcom/autonavi/aps/amapapi/utils/k;->b(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(F)F
    .registers 5

    float-to-double v0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [D

    .line 28
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 30
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    const/4 p0, 0x2

    aput-wide v1, v0, p0

    const/4 p0, 0x3

    .line 31
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v1

    aput-wide v1, v0, p0

    .line 32
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a([D)F

    move-result p0

    return p0
.end method

.method public static a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [D

    .line 33
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 35
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v1

    const/4 p0, 0x2

    aput-wide v1, v0, p0

    const/4 p0, 0x3

    .line 36
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v1

    aput-wide v1, v0, p0

    .line 37
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a([D)F

    move-result p0

    return p0
.end method

.method public static a([D)F
    .registers 13

    const/4 v0, 0x1

    new-array v10, v0, [F

    const/4 v11, 0x0

    .line 27
    aget-wide v1, p0, v11

    aget-wide v3, p0, v0

    const/4 v0, 0x2

    aget-wide v5, p0, v0

    const/4 v0, 0x3

    aget-wide v7, p0, v0

    move-object v9, v10

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget p0, v10, v11

    return p0
.end method

.method public static a(Landroid/net/NetworkInfo;)I
    .registers 3

    const/4 v0, -0x1

    if-nez p0, :cond_4

    goto :goto_16

    .line 45
    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_16

    .line 46
    :cond_b
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_16

    .line 47
    :cond_12
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    :goto_16
    return v0
.end method

.method public static a()J
    .registers 2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 38
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    goto :goto_15

    :catchall_d
    move-exception p0

    const-string p1, "Utils"

    const-string v1, "getServ"

    .line 39
    invoke-static {p0, p1, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_43

    const-string v0, "\u5176\u4ed6\u9519\u8bef"

    packed-switch p0, :pswitch_data_46

    packed-switch p0, :pswitch_data_6a

    goto :goto_45

    :pswitch_d
    const-string v0, "\u6a21\u7cca\u5b9a\u4f4d\u5931\u8d25\uff0c\u5177\u4f53\u53ef\u67e5\u770b\u9519\u8bef\u4fe1\u606f/\u8be6\u7ec6\u4fe1\u606f\u63cf\u8ff0"

    goto :goto_45

    :pswitch_10
    const-string v0, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u6ca1\u6709\u68c0\u67e5\u5230SIM\u5361\uff0c\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u6253\u5f00WIFI\u5f00\u5173\u6216\u8005\u63d2\u5165SIM\u5361"

    goto :goto_45

    :pswitch_13
    const-string v0, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u98de\u884c\u6a21\u5f0f\u4e0b\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5173\u95ed\u98de\u884c\u6a21\u5f0f\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173"

    goto :goto_45

    :pswitch_16
    const-string v0, "\u5f53\u524d\u8fd4\u56de\u4f4d\u7f6e\u4e3a\u6a21\u62df\u8f6f\u4ef6\u8fd4\u56de\uff0c\u8bf7\u5173\u95ed\u6a21\u62df\u8f6f\u4ef6\uff0c\u6216\u8005\u5728option\u4e2d\u8bbe\u7f6e\u5141\u8bb8\u6a21\u62df"

    goto :goto_45

    :pswitch_19
    const-string v0, "GPS \u5b9a\u4f4d\u5931\u8d25\uff0c\u7531\u4e8e\u8bbe\u5907\u5f53\u524d GPS \u72b6\u6001\u5dee,\u5efa\u8bae\u6301\u8bbe\u5907\u5230\u76f8\u5bf9\u5f00\u9614\u7684\u9732\u5929\u573a\u6240\u518d\u6b21\u5c1d\u8bd5"

    goto :goto_45

    :pswitch_1c
    const-string v0, "\u7f51\u7edc\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u8bbe\u5907\u662f\u5426\u63d2\u5165sim\u5361\uff0c\u662f\u5426\u5f00\u542f\u79fb\u52a8\u7f51\u7edc\u6216\u5f00\u542f\u4e86wifi\u6a21\u5757"

    goto :goto_45

    :pswitch_1f
    const-string v0, "\u7f3a\u5c11\u5b9a\u4f4d\u6743\u9650"

    goto :goto_45

    :pswitch_22
    const-string v0, "\u9519\u8bef\u7684\u57fa\u7ad9\u4fe1\u606f\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u63d2\u5165SIM\u5361"

    goto :goto_45

    :pswitch_25
    const-string v0, "\u5b9a\u4f4d\u670d\u52a1\u542f\u52a8\u5931\u8d25"

    goto :goto_45

    :pswitch_28
    const-string v0, "\u521d\u59cb\u5316\u5f02\u5e38"

    goto :goto_45

    :pswitch_2b
    const-string v0, "KEY\u9519\u8bef"

    goto :goto_45

    :pswitch_2e
    const-string v0, "\u5b9a\u4f4d\u7ed3\u679c\u9519\u8bef"

    goto :goto_45

    :pswitch_31
    const-string v0, "\u89e3\u6790\u6570\u636e\u5f02\u5e38"

    goto :goto_45

    :pswitch_34
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38"

    goto :goto_45

    :pswitch_37
    const-string v0, "\u8bf7\u6c42\u53c2\u6570\u83b7\u53d6\u51fa\u73b0\u5f02\u5e38"

    goto :goto_45

    :pswitch_3a
    const-string v0, "WIFI\u4fe1\u606f\u4e0d\u8db3"

    goto :goto_45

    :pswitch_3d
    const-string v0, "\u91cd\u8981\u53c2\u6570\u4e3a\u7a7a"

    goto :goto_45

    :pswitch_40
    const-string v0, "success"

    goto :goto_45

    :cond_43
    const-string v0, "\u8865\u507f\u5b9a\u4f4d\u5931\u8d25\uff0c\u672a\u547d\u4e2d\u7f13\u5b58"

    :goto_45
    :pswitch_45
    return-object v0

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_45
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x12
        :pswitch_13
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    :cond_8
    const/4 v0, 0x0

    .line 55
    :try_start_9
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_17

    .line 56
    :try_start_10
    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    goto :goto_20

    :catchall_14
    move-exception p2

    move-object v0, v1

    goto :goto_18

    :catchall_17
    move-exception p2

    :goto_18
    const-string v1, "Utils"

    const-string v2, "formatUTC"

    .line 57
    invoke-static {p2, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_20
    const-wide/16 v2, 0x0

    cmp-long p2, p0, v2

    if-gtz p2, :cond_2a

    .line 58
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->a()J

    move-result-wide p0

    :cond_2a
    if-nez v1, :cond_2f

    const-string p0, "NULL"

    return-object p0

    .line 59
    :cond_2f
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/ConnectivityManager;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    .line 48
    :try_start_3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 49
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    move v0, p0

    goto :goto_10

    :catchall_f
    nop

    :cond_10
    :goto_10
    packed-switch v0, :pswitch_data_44

    const-string p0, "UNKWN"

    return-object p0

    :pswitch_16
    const-string p0, "HSPAP"

    return-object p0

    :pswitch_19
    const-string p0, "EHRPD"

    return-object p0

    :pswitch_1c
    const-string p0, "LTE"

    return-object p0

    :pswitch_1f
    const-string p0, "EVDO_B"

    return-object p0

    :pswitch_22
    const-string p0, "IDEN"

    return-object p0

    :pswitch_25
    const-string p0, "HSPA"

    return-object p0

    :pswitch_28
    const-string p0, "HSUPA"

    return-object p0

    :pswitch_2b
    const-string p0, "HSDPA"

    return-object p0

    :pswitch_2e
    const-string p0, "1xRTT"

    return-object p0

    :pswitch_31
    const-string p0, "EVDO_A"

    return-object p0

    :pswitch_34
    const-string p0, "EVDO_0"

    return-object p0

    :pswitch_37
    const-string p0, "CDMA"

    return-object p0

    :pswitch_3a
    const-string p0, "UMTS"

    return-object p0

    :pswitch_3d
    const-string p0, "EDGE"

    return-object p0

    :pswitch_40
    const-string p0, "GPRS"

    return-object p0

    nop

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public static a(Ljava/io/File;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 83
    :try_start_6
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/k;->b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_30

    .line 84
    :try_start_a
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_2e

    .line 85
    :try_start_13
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_32

    .line 86
    :goto_18
    :try_start_18
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_2c

    goto :goto_18

    .line 88
    :cond_22
    :try_start_22
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 89
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 90
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_48

    :catchall_2c
    move-object v1, v3

    goto :goto_32

    :catchall_2e
    move-object v2, v1

    goto :goto_32

    :catchall_30
    move-object p0, v1

    move-object v2, p0

    :catchall_32
    :goto_32
    if-eqz v1, :cond_3a

    .line 91
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_3a

    :catch_38
    move-exception p0

    goto :goto_45

    :cond_3a
    :goto_3a
    if-eqz v2, :cond_3f

    .line 92
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_3f
    if-eqz p0, :cond_48

    .line 93
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_44} :catch_38

    goto :goto_48

    .line 94
    :goto_45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_48
    :goto_48
    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 95
    :try_start_1
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/k;->c(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz p1, :cond_e

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_e} :catch_19
    .catchall {:try_start_1 .. :try_end_e} :catchall_17

    .line 97
    :cond_e
    :try_start_e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_17
    move-exception p0

    goto :goto_28

    :catch_19
    move-exception p0

    .line 99
    :try_start_1a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_17

    if-eqz v0, :cond_27

    .line 100
    :try_start_1f
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_23

    goto :goto_27

    :catch_23
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_27
    :goto_27
    return-void

    :goto_28
    if-eqz v0, :cond_32

    .line 102
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_32

    :catch_2e
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    :cond_32
    :goto_32
    throw p0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 24
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->c()I

    move-result v1

    const/16 v2, 0x11

    if-ge v1, v2, :cond_13

    const-string v1, "android.provider.Settings$System"

    .line 25
    invoke-static {p0, v1}, Lcom/autonavi/aps/amapapi/utils/k;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_13
    const-string v1, "android.provider.Settings$Global"

    .line 26
    invoke-static {p0, v1}, Lcom/autonavi/aps/amapapi/utils/k;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_1a

    return p0

    :catchall_1a
    return v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .registers 14

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-string v0, "."

    const-string v2, ""

    const-string v3, "2.0.201501131131"

    .line 68
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_67

    const/4 v2, 0x1

    .line 69
    :try_start_15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_67

    .line 70
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "type = \'table\' AND name = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v5, "sqlite_master"

    const-string p1, "count(*) as c"

    .line 71
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_47
    .catchall {:try_start_15 .. :try_end_47} :catchall_60

    if-eqz p0, :cond_59

    .line 72
    :try_start_49
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_59

    .line 73
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_53
    .catchall {:try_start_49 .. :try_end_53} :catchall_57

    if-lez p1, :cond_59

    const/4 v1, 0x1

    goto :goto_59

    :catchall_57
    nop

    goto :goto_61

    :cond_59
    :goto_59
    if-eqz p0, :cond_5e

    .line 74
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5e
    move v2, v1

    goto :goto_66

    :catchall_60
    const/4 p0, 0x0

    :goto_61
    if-eqz p0, :cond_66

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_66
    :goto_66
    return v2

    :cond_67
    :goto_67
    return v1
.end method

.method public static a(Landroid/location/Location;I)Z
    .registers 9

    const/4 v0, 0x0

    .line 61
    :try_start_1
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    goto :goto_8

    :catchall_6
    nop

    const/4 v1, 0x0

    :goto_8
    const/4 v2, 0x1

    if-eqz v1, :cond_c

    return v2

    .line 62
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v3, "satellites"

    .line 63
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    if-gtz v1, :cond_1d

    return v2

    :cond_1d
    if-nez p1, :cond_3b

    .line 64
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-nez p1, :cond_3b

    .line 65
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3b

    .line 66
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result p0
    :try_end_36
    .catchall {:try_start_c .. :try_end_36} :catchall_3b

    cmpl-float p0, p0, v1

    if-nez p0, :cond_3b

    return v2

    :catchall_3b
    :cond_3b
    return v0
.end method

.method public static a(Lcom/amap/api/location/AMapLocation;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    if-eqz v1, :cond_b

    return v0

    .line 6
    :cond_b
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/k;->b(Lcom/amap/api/location/AMapLocation;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/autonavi/aps/amapapi/model/a;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    goto :goto_2f

    :cond_4
    const-string v1, "8"

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_2f

    :cond_11
    const-string v1, "5"

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_2f

    :cond_1e
    const-string v1, "6"

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_2f

    .line 4
    :cond_2b
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/k;->b(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    :goto_2f
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    goto :goto_23

    :cond_8
    const-string v0, "00:00:00:00:00:00"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "02:00:00:00:00:00"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_23

    :cond_19
    const-string v0, " :"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x1

    :cond_23
    :goto_23
    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5b

    .line 76
    :cond_e
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/k;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 78
    :goto_1f
    array-length v4, p1

    if-ge v0, v4, :cond_45

    .line 79
    aget-object v4, p1, v0

    const-string v5, ",nb"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_36

    aget-object v4, p1, v0

    const-string v5, ",access"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_42

    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 80
    aget-object v4, p1, v0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    add-int/lit8 v3, v3, 0x1

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 81
    :cond_45
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, v2

    mul-int/lit8 v3, v3, 0x2

    int-to-double v2, v3

    int-to-double p0, p0

    const-wide v4, 0x3fe3c6a7ef9db22dL    # 0.618

    mul-double p0, p0, v4

    cmpl-double v0, v2, p0

    if-ltz v0, :cond_5b

    const/4 p0, 0x1

    return p0

    :cond_5b
    :goto_5b
    return v1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 2

    .line 41
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/y7;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(I[B)[B
    .registers 4

    const/4 v0, 0x2

    if-eqz p1, :cond_6

    .line 51
    array-length v1, p1

    if-ge v1, v0, :cond_8

    :cond_6
    new-array p1, v0, [B

    :cond_8
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 52
    aput-byte v0, p1, v1

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v0, 0x1

    .line 53
    aput-byte p0, p1, v0

    return-object p1
.end method

.method public static a(J)[B
    .registers 9

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_15

    mul-int/lit8 v3, v2, 0x8

    shr-long v3, p0, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 50
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_15
    return-object v1
.end method

.method public static a([B)[B
    .registers 1

    .line 40
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->s([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;
    .registers 9

    if-eqz p0, :cond_7

    .line 7
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    const-string v0, "0"

    .line 8
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_18

    :goto_16
    const/4 v2, 0x0

    goto :goto_28

    .line 10
    :cond_18
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_16

    .line 11
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x4

    if-gt v2, v5, :cond_27

    goto :goto_16

    :cond_27
    const/4 v2, 0x1

    :goto_28
    if-eqz v2, :cond_4f

    const/4 v2, 0x3

    .line 12
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const/4 v6, 0x0

    .line 14
    :goto_3a
    array-length v7, v5

    if-ge v6, v7, :cond_48

    aget-char v7, v5, v6

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_48

    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_48
    add-int/2addr v6, v2

    .line 15
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    .line 16
    :cond_4f
    :try_start_4f
    aget-object p0, v1, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_56

    goto :goto_5f

    :catchall_56
    move-exception p0

    const-string v2, "Utils"

    const-string v5, "getMccMnc"

    .line 17
    invoke-static {p0, v2, v5}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_5f
    if-nez p0, :cond_63

    .line 18
    aput-object v0, v1, v4

    .line 19
    :cond_63
    aget-object p0, v1, v4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_76

    aget-object p0, v1, v3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_76

    .line 20
    sput-object v1, Lcom/autonavi/aps/amapapi/utils/k;->c:[Ljava/lang/String;

    goto :goto_8b

    .line 21
    :cond_76
    aget-object p0, v1, v4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8b

    aget-object p0, v1, v3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8b

    .line 22
    sget-object p0, Lcom/autonavi/aps/amapapi/utils/k;->c:[Ljava/lang/String;

    if-eqz p0, :cond_8b

    move-object v1, p0

    :cond_8b
    :goto_8b
    return-object v1
.end method

.method public static b(D)D
    .registers 4

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p0, p0, v0

    double-to-long p0, p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static b([B)I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x2

    if-ge v0, v2, :cond_12

    .line 27
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    rsub-int/lit8 v3, v0, 0x1

    mul-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_12
    return v1
.end method

.method public static b()J
    .registers 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "File \'"

    if-eqz v0, :cond_48

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_31

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 39
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0

    .line 40
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be read"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_31
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' exists but is a directory"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_48
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' does not exist"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const-string v0, "Utils"

    .line 4
    sget-object v1, Lcom/autonavi/aps/amapapi/utils/c;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 5
    sget-object p0, Lcom/autonavi/aps/amapapi/utils/c;->j:Ljava/lang/String;

    return-object p0

    :cond_d
    const/4 v1, 0x0

    if-nez p0, :cond_11

    return-object v1

    .line 6
    :cond_11
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :try_start_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_20

    goto :goto_27

    :catchall_20
    move-exception v2

    const-string v3, "getAppName part"

    .line 8
    invoke-static {v2, v0, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 9
    :goto_27
    :try_start_27
    sget-object v3, Lcom/autonavi/aps/amapapi/utils/c;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 10
    sput-object v1, Lcom/autonavi/aps/amapapi/utils/c;->k:Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_32

    goto :goto_38

    :catchall_32
    move-exception v3

    const-string v4, "getAppName"

    .line 11
    invoke-static {v3, v0, v4}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_38
    :goto_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_61

    .line 13
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_4b

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4b
    if-eqz v1, :cond_54

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_54
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 17
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_61
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ","

    if-nez v1, :cond_73

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_73
    sget-object p0, Lcom/autonavi/aps/amapapi/utils/c;->k:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_83

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/autonavi/aps/amapapi/utils/c;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/autonavi/aps/amapapi/utils/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "#"

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 31
    :goto_12
    array-length v2, p0

    if-ge v1, v2, :cond_31

    .line 32
    aget-object v2, p0, v1

    const-string v3, ",nb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    aget-object v2, p0, v1

    const-string v3, ",access"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 33
    :cond_29
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_31
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x100

    .line 35
    :try_start_a
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    goto :goto_10

    :catchall_f
    const/4 p0, 0x0

    :goto_10
    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static b(Lcom/amap/api/location/AMapLocation;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    const/4 p0, 0x0

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-nez v6, :cond_14

    cmpl-double v6, v2, v4

    if-nez v6, :cond_14

    return p0

    :cond_14
    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double v6, v0, v4

    if-gtz v6, :cond_3b

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_27

    goto :goto_3b

    :cond_27
    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpg-double v6, v0, v4

    if-ltz v6, :cond_3b

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, v2, v0

    if-gez v4, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 p0, 0x1

    :cond_3b
    :goto_3b
    return p0
.end method

.method public static b(I[B)[B
    .registers 4

    const/4 v0, 0x4

    if-eqz p1, :cond_6

    .line 24
    array-length v1, p1

    if-ge v1, v0, :cond_8

    :cond_6
    new-array p1, v0, [B

    :cond_8
    const/4 v0, 0x0

    .line 25
    :goto_9
    array-length v1, p1

    if-ge v0, v1, :cond_18

    mul-int/lit8 v1, v0, 0x8

    shr-int v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 26
    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_18
    return-object p1
.end method

.method public static c(D)D
    .registers 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p0, p0, v0

    double-to-long p0, p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static c(Ljava/lang/String;)D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static c()I
    .registers 2

    .line 1
    sget v0, Lcom/autonavi/aps/amapapi/utils/k;->b:I

    if-lez v0, :cond_5

    return v0

    :cond_5
    const-string v0, "android.os.Build$VERSION"

    :try_start_7
    const-string v1, "SDK_INT"

    .line 2
    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    goto :goto_1e

    :catchall_e
    :try_start_e
    const-string v1, "SDK"

    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1d

    goto :goto_1e

    :catchall_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 3

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->M(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p0

    const-string v0, "Utils"

    const-string v1, "getNetWorkInfo"

    .line 6
    invoke-static {p0, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method private static c(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "File \'"

    if-nez v0, :cond_2c

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_72

    .line 11
    :cond_15
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be written to"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' exists but is a directory"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_43
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_6f

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_6f

    .line 15
    :cond_56
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Directory \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be created"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_6f
    :goto_6f
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 17
    :cond_72
    :goto_72
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    .line 18
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_16

    if-eqz p0, :cond_26

    .line 19
    invoke-static {p1}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/b0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_26

    :goto_14
    const/4 v0, 0x1

    goto :goto_26

    :cond_16
    if-eqz p0, :cond_26

    .line 20
    invoke-static {p1}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_23

    if-nez p0, :cond_26

    goto :goto_14

    .line 21
    :catchall_23
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->b()V

    :cond_26
    :goto_26
    return v0
.end method

.method public static d(Ljava/lang/String;)F
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static d()I
    .registers 2

    .line 8
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, -0x8000

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 2

    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 10
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    return p0

    :catchall_f
    :cond_f
    return v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "AIRPLANE_MODE_ON"

    .line 2
    invoke-static {p1, v0}, Lcom/autonavi/aps/amapapi/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    new-array v0, v1, [Ljava/lang/Class;

    .line 4
    const-class v1, Landroid/content/ContentResolver;

    aput-object v1, v0, v3

    .line 5
    const-class v1, Ljava/lang/String;

    aput-object v1, v0, p0

    const-string v1, "getInt"

    .line 6
    invoke-static {p1, v1, v2, v0}, Lcom/autonavi/aps/amapapi/utils/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_32

    return p0

    :cond_32
    return v3
.end method

.method public static e(Ljava/lang/String;)I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e()Ljava/lang/String;
    .registers 2

    :try_start_0
    const-string v0, "S128DF1572465B890OE3F7A13167KLEI"

    const-string v1, "UTF-8"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/amap/api/col/3sl/r7;->f([B)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    goto :goto_15

    :catchall_13
    const-string v0, ""

    :goto_15
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 10

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_31

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v3, :cond_31

    .line 6
    check-cast p0, Landroid/app/Application;

    .line 7
    sget-object v0, Lcom/autonavi/aps/amapapi/b;->D:[Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_43

    aget-object v5, v0, v4

    .line 8
    :try_start_1a
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "checkSelfPermission"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v1

    .line 9
    invoke-static {v6, v7, v8}, Lcom/autonavi/aps/amapapi/utils/g;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v5
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_29

    goto :goto_2b

    :catchall_29
    nop

    const/4 v5, 0x0

    :goto_2b
    if-eqz v5, :cond_2e

    goto :goto_44

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 10
    :cond_31
    sget-object v0, Lcom/autonavi/aps/amapapi/b;->D:[Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_35
    if-ge v4, v3, :cond_43

    aget-object v5, v0, v4

    .line 11
    invoke-virtual {p0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_44

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_43
    const/4 v1, 0x1

    :goto_44
    return v1
.end method

.method public static f(Ljava/lang/String;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 5
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_28

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_28

    .line 2
    check-cast p0, Landroid/app/Application;

    const/4 v0, 0x0

    .line 3
    :try_start_12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "checkSelfPermission"

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/autonavi/aps/amapapi/b;->E:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 4
    invoke-static {p0, v2, v3}, Lcom/autonavi/aps/amapapi/utils/g;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_23

    goto :goto_25

    :catchall_23
    nop

    const/4 p0, 0x0

    :goto_25
    if-eqz p0, :cond_28

    const/4 v1, 0x0

    :cond_28
    return v1
.end method

.method public static g(Ljava/lang/String;)B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 11
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_4
    sget-object v0, Lcom/autonavi/aps/amapapi/utils/k;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_12

    const-string v0, "wifi"

    .line 2
    invoke-static {p0, v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lcom/autonavi/aps/amapapi/utils/k;->a:Landroid/net/wifi/WifiManager;

    :cond_12
    const/4 v0, 0x0

    :try_start_13
    const-string v1, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19XSUZJX1NUQVRF"

    .line 3
    invoke-static {p0, v1}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_22

    .line 4
    sget-object p0, Lcom/autonavi/aps/amapapi/utils/k;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p0

    goto :goto_31

    .line 5
    :cond_22
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "n_aws"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "OPENSDK_UTS"

    const-string v2, "iwfal_n_aws"

    invoke-static {p0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_13 .. :try_end_30} :catchall_35

    const/4 p0, 0x0

    .line 6
    :goto_31
    :try_start_31
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->b()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_36

    goto :goto_39

    :catchall_35
    const/4 p0, 0x0

    .line 7
    :catchall_36
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->d()V

    :goto_39
    if-nez p0, :cond_57

    .line 8
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->c()I

    move-result v1

    const/16 v2, 0x11

    if-le v1, v2, :cond_57

    .line 9
    :try_start_43
    sget-object v1, Lcom/autonavi/aps/amapapi/utils/k;->a:Landroid/net/wifi/WifiManager;

    const-string v2, "isScanAlwaysAvailable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/autonavi/aps/amapapi/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "true"

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_57
    .catchall {:try_start_43 .. :try_end_57} :catchall_57

    :catchall_57
    :cond_57
    return p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_56

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_56

    .line 3
    :cond_d
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    const-string p0, "WIFI"

    goto :goto_55

    :cond_17
    if-nez v0, :cond_53

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const-string v1, "3G"

    const-string v2, "2G"

    packed-switch p0, :pswitch_data_5a

    const-string p0, "GSM"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_38

    goto :goto_36

    :pswitch_31
    const-string p0, "4G"

    goto :goto_55

    :cond_34
    :goto_34
    :pswitch_34
    move-object p0, v1

    goto :goto_55

    :goto_36
    :pswitch_36
    move-object p0, v2

    goto :goto_55

    :cond_38
    const-string p0, "TD-SCDMA"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_34

    const-string p0, "WCDMA"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_34

    const-string p0, "CDMA2000"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_51

    goto :goto_34

    :cond_51
    move-object p0, v0

    goto :goto_55

    :cond_53
    const-string p0, "UNKNOWN"

    :goto_55
    return-object p0

    :cond_56
    :goto_56
    const-string p0, "DISCONNECTED"

    return-object p0

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_36
        :pswitch_36
        :pswitch_34
        :pswitch_36
        :pswitch_34
        :pswitch_34
        :pswitch_36
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_36
        :pswitch_34
        :pswitch_31
        :pswitch_34
        :pswitch_34
        :pswitch_36
        :pswitch_34
    .end packed-switch
.end method

.method private static h(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    .line 10
    :try_start_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_18

    if-eqz p0, :cond_1b

    :cond_15
    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_1b

    .line 13
    :catchall_18
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->b()V

    :cond_1b
    :goto_1b
    return v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "00:00:00:00:00:00"

    .line 10
    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    :cond_12
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v2, v0

    .line 31
    :goto_1e
    return-object v2
.end method

.method public static j(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    .line 13
    if-lt p0, v1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.amap.api.location.APSService"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_13

    .line 19
    :catchall_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    if-nez p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/autonavi/aps/amapapi/utils/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const-string v0, "MD5"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/autonavi/aps/amapapi/security/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/autonavi/aps/amapapi/utils/k;->d:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    sget-object p0, Lcom/autonavi/aps/amapapi/utils/k;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/k;->p(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_13

    .line 7
    .line 8
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/k;->o(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/k;->n(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_16

    .line 18
    if-eqz p0, :cond_19

    .line 19
    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->b()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return v0
.end method

.method private static n(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "huawei"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/k;->q(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/k;->s(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static o(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "vivo"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/k;->q(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/k;->r(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static p(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-lt v1, v2, :cond_1f

    .line 7
    .line 8
    if-eqz p0, :cond_1f

    .line 9
    .line 10
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/core/widget/b0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 19
    .line 20
    invoke-static {p0, v1}, Landroidx/core/widget/b0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1c

    .line 24
    if-nez p0, :cond_1f

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return v0
.end method

.method private static q(Landroid/content/Context;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_3a

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_10

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v4, 0x0

    .line 18
    :goto_11
    const/16 v5, 0x17

    .line 19
    .line 20
    if-lt p0, v5, :cond_17

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v6, 0x0

    .line 25
    :goto_18
    const/16 v7, 0x1f

    .line 26
    .line 27
    if-ne v1, v7, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-gt p0, v2, :cond_25

    .line 33
    .line 34
    if-lt p0, v5, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    :goto_26
    if-eqz v4, :cond_2c

    .line 40
    .line 41
    if-eqz v6, :cond_2c

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    if-eqz v1, :cond_33

    .line 47
    .line 48
    if-eqz p0, :cond_33

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    :goto_34
    if-nez v2, :cond_38

    .line 54
    .line 55
    if-eqz p0, :cond_3d

    .line 56
    .line 57
    :cond_38
    const/4 v0, 0x1

    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return v0
.end method

.method private static r(Landroid/content/Context;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string p0, "content://com.vivo.permissionmanager.provider.permission/fuzzy_location_apps"

    .line 11
    .line 12
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string p0, "package_name"

    .line 17
    .line 18
    const-string v4, "selected_fuzzy"

    .line 19
    .line 20
    filled-new-array {p0, v4}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "package_name=?"

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    new-array v6, p0, [Ljava/lang/String;

    .line 28
    .line 29
    aput-object v1, v6, v0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_42

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_24
    :goto_24
    if-eqz v1, :cond_3c

    .line 38
    .line 39
    :try_start_26
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3c

    .line 44
    .line 45
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_24

    .line 50
    .line 51
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_3a

    .line 55
    if-ne v3, p0, :cond_24

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_24

    .line 59
    :catchall_3a
    move v0, v2

    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    if-eqz v1, :cond_41

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return v2

    .line 67
    :catchall_42
    const/4 v1, 0x0

    .line 68
    :goto_43
    :try_start_43
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->b()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_4c

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_4b

    .line 72
    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return v0

    .line 77
    :catchall_4c
    if-eqz v1, :cond_51

    .line 78
    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return v0
.end method

.method private static s(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    .line 3
    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "com.huawei.permission.ACCESS_APPROXIMATELY_LOCATION"

    .line 8
    .line 9
    if-lt v1, v2, :cond_14

    .line 10
    .line 11
    if-eqz p0, :cond_1d

    .line 12
    .line 13
    :try_start_c
    invoke-static {p0, v4}, Landroidx/core/widget/b0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1d

    .line 18
    .line 19
    :goto_12
    const/4 v0, 0x1

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    if-eqz p0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1e

    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    :goto_1d
    return v0

    .line 31
    :catchall_1e
    :try_start_1e
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->b()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_21

    .line 32
    .line 33
    .line 34
    :catchall_21
    return v0
.end method
