.class public final Lcom/amap/api/col/3sl/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)D
    .registers 5

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "0.000000"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)F
    .registers 21

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_89

    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    goto/16 :goto_89

    .line 7
    .line 8
    :cond_7
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const-wide v10, 0x3f91df46a2529d37L    # 0.01745329251994329

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v2, v2, v10

    .line 30
    .line 31
    mul-double v4, v4, v10

    .line 32
    .line 33
    mul-double v6, v6, v10

    .line 34
    .line 35
    mul-double v8, v8, v10

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    const/4 v0, 0x3

    .line 70
    new-array v0, v0, [D

    .line 71
    .line 72
    mul-double v2, v2, v4

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    aput-wide v2, v0, v18

    .line 77
    .line 78
    mul-double v4, v4, v10

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    aput-wide v4, v0, v2

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    aput-wide v12, v0, v3

    .line 85
    .line 86
    mul-double v6, v6, v8

    .line 87
    .line 88
    mul-double v8, v8, v14

    .line 89
    .line 90
    aget-wide v4, v0, v18

    .line 91
    .line 92
    sub-double v10, v4, v6

    .line 93
    .line 94
    sub-double/2addr v4, v6

    .line 95
    mul-double v10, v10, v4

    .line 96
    .line 97
    aget-wide v4, v0, v2

    .line 98
    .line 99
    sub-double v6, v4, v8

    .line 100
    .line 101
    sub-double/2addr v4, v8

    .line 102
    mul-double v6, v6, v4

    .line 103
    .line 104
    add-double/2addr v10, v6

    .line 105
    aget-wide v2, v0, v3

    .line 106
    .line 107
    sub-double v4, v2, v16

    .line 108
    .line 109
    sub-double v2, v2, v16

    .line 110
    .line 111
    mul-double v4, v4, v2

    .line 112
    .line 113
    add-double/2addr v10, v4

    .line 114
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 119
    .line 120
    div-double/2addr v2, v4

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0
    :try_end_7c
    .catchall {:try_start_7 .. :try_end_7c} :catchall_85

    .line 125
    const-wide v2, 0x41684dae328e2ad1L    # 1.27420015798544E7

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double v0, v0, v2

    .line 131
    .line 132
    double-to-float v0, v0

    .line 133
    return v0

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return v1
.end method

.method public static c(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p0, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const-string v1, "cost,"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_e
    and-int/lit8 v1, p0, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const-string v1, "tmcs,"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_17
    and-int/lit8 v1, p0, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    const-string v1, "navi,"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_20
    and-int/lit8 v1, p0, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    const-string v1, "cities,"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    and-int/lit8 v1, p0, 0x10

    .line 43
    .line 44
    if-eqz v1, :cond_32

    .line 45
    .line 46
    const-string v1, "polyline,"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    and-int/lit8 v1, p0, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    const-string v1, "elec_consume_info,"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    and-int/lit8 p0, p0, 0x40

    .line 61
    .line 62
    if-eqz p0, :cond_44

    .line 63
    .line 64
    const-string p0, "charge_station_info,"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/lit8 p0, p0, -0x1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, ""

    .line 80
    .line 81
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static d(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static e(Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/t4;->g(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_3a

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/amap/api/services/core/LatLonPoint;

    .line 23
    .line 24
    if-eqz v2, :cond_37

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const-string v2, ","

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_b

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private static h(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_12a

    .line 2
    .line 3
    const/16 v0, 0x55f0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p0, v0, :cond_122

    .line 7
    .line 8
    const/16 v0, 0x7dc8

    .line 9
    .line 10
    if-eq p0, v0, :cond_11a

    .line 11
    .line 12
    const/16 v0, 0x7dc9

    .line 13
    .line 14
    if-eq p0, v0, :cond_112

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_12c

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_14c

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_158

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_164

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_170

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2c

    .line 36
    .line 37
    if-lez p0, :cond_2c

    .line 38
    .line 39
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1, p1, p0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 46
    .line 47
    invoke-direct {p0, p1, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_32
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 52
    .line 53
    const-string v0, "\u670d\u52a1\u5668\u7ef4\u62a4\u4e2d"

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :pswitch_3a
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 60
    .line 61
    const-string v0, "ID\u4e0d\u5b58\u5728"

    .line 62
    .line 63
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_42
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 68
    .line 69
    const-string v0, "key\u5bf9\u5e94\u7684tableID\u4e0d\u5b58\u5728"

    .line 70
    .line 71
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_4a
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 76
    .line 77
    const-string v0, "\u8bfb\u53d6\u670d\u52a1\u7ed3\u679c\u8d85\u65f6"

    .line 78
    .line 79
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :pswitch_52
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 84
    .line 85
    const-string v0, "\u670d\u52a1\u7aef\u8bf7\u6c42\u94fe\u63a5\u8d85\u65f6"

    .line 86
    .line 87
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :pswitch_5a
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 92
    .line 93
    const-string v0, "\u5f15\u64ce\u8fd4\u56de\u6570\u636e\u5f02\u5e38"

    .line 94
    .line 95
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_62
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 100
    .line 101
    const-string v0, "\u8bf7\u6c42\u670d\u52a1\u54cd\u5e94\u9519\u8bef"

    .line 102
    .line 103
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_6a
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 108
    .line 109
    const-string v0, "\u8d77\u70b9\u7ec8\u70b9\u8ddd\u79bb\u8fc7\u957f"

    .line 110
    .line 111
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :pswitch_72
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 116
    .line 117
    const-string v0, "\u8def\u7ebf\u8ba1\u7b97\u5931\u8d25\uff0c\u901a\u5e38\u662f\u7531\u4e8e\u9053\u8def\u8fde\u901a\u5173\u7cfb\u5bfc\u81f4"

    .line 118
    .line 119
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :pswitch_7a
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 124
    .line 125
    const-string v0, "\u89c4\u5212\u70b9\uff08\u8d77\u70b9\u3001\u7ec8\u70b9\u3001\u9014\u7ecf\u70b9\uff09\u9644\u8fd1\u641c\u4e0d\u5230\u8def"

    .line 126
    .line 127
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :pswitch_82
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 132
    .line 133
    const-string v0, "\u89c4\u5212\u70b9\uff08\u5305\u62ec\u8d77\u70b9\u3001\u7ec8\u70b9\u3001\u9014\u7ecf\u70b9\uff09\u4e0d\u5728\u4e2d\u56fd\u9646\u5730\u8303\u56f4\u5185"

    .line 134
    .line 135
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :pswitch_8a
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 140
    .line 141
    const-string v0, "\u5176\u4ed6\u672a\u77e5\u9519\u8bef"

    .line 142
    .line 143
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :pswitch_92
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 148
    .line 149
    const-string v0, "\u8bf7\u6c42\u534f\u8bae\u975e\u6cd5"

    .line 150
    .line 151
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :pswitch_9a
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 156
    .line 157
    const-string v0, "\u7f3a\u5c11\u5fc5\u586b\u53c2\u6570"

    .line 158
    .line 159
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :pswitch_a2
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 164
    .line 165
    const-string v0, "\u8bf7\u6c42\u53c2\u6570\u975e\u6cd5"

    .line 166
    .line 167
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :pswitch_aa
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 172
    .line 173
    const-string v0, "\u5f00\u53d1\u8005\u5220\u9664\u4e86key\uff0ckey\u88ab\u5220\u9664\u540e\u65e0\u6cd5\u6b63\u5e38\u4f7f\u7528"

    .line 174
    .line 175
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :pswitch_b2
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 180
    .line 181
    const-string v0, "\u6743\u9650\u4e0d\u8db3\uff0c\u670d\u52a1\u8bf7\u6c42\u88ab\u62d2\u7edd"

    .line 182
    .line 183
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :pswitch_ba
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 188
    .line 189
    const-string v0, "\u670d\u52a1\u4e0d\u652f\u6301https\u8bf7\u6c42"

    .line 190
    .line 191
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :pswitch_c2
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 196
    .line 197
    const-string v0, "IP\u8bbf\u95ee\u8d85\u9650"

    .line 198
    .line 199
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :pswitch_ca
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 204
    .line 205
    const-string v0, "\u8bf7\u6c42key\u4e0e\u7ed1\u5b9a\u5e73\u53f0\u4e0d\u7b26"

    .line 206
    .line 207
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :pswitch_d2
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 212
    .line 213
    const-string v0, "\u7528\u6237MD5\u5b89\u5168\u7801\u672a\u901a\u8fc7"

    .line 214
    .line 215
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :pswitch_da
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 220
    .line 221
    const-string v0, "\u7528\u6237\u7b7e\u540d\u672a\u901a\u8fc7"

    .line 222
    .line 223
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :pswitch_e2
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 228
    .line 229
    const-string v0, "\u7528\u6237\u57df\u540d\u65e0\u6548"

    .line 230
    .line 231
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :pswitch_ea
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 236
    .line 237
    const-string v0, "\u7528\u6237IP\u65e0\u6548"

    .line 238
    .line 239
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :pswitch_f2
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 244
    .line 245
    const-string v0, "\u7528\u6237\u8bbf\u95ee\u8fc7\u4e8e\u9891\u7e41"

    .line 246
    .line 247
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :pswitch_fa
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 252
    .line 253
    const-string v0, "\u8bbf\u95ee\u5df2\u8d85\u51fa\u65e5\u8bbf\u95ee\u91cf"

    .line 254
    .line 255
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :pswitch_102
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 260
    .line 261
    const-string v0, "\u8bf7\u6c42\u670d\u52a1\u4e0d\u5b58\u5728"

    .line 262
    .line 263
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :pswitch_10a
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 268
    .line 269
    const-string v0, "\u7528\u6237key\u4e0d\u6b63\u786e\u6216\u8fc7\u671f"

    .line 270
    .line 271
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_112
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 276
    .line 277
    const-string v0, "App key\u672a\u5f00\u901a\u201c\u9644\u8fd1\u201d\u529f\u80fd,\u8bf7\u6ce8\u518c\u9644\u8fd1KEY"

    .line 278
    .line 279
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_11a
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 284
    .line 285
    const-string v0, "\u627e\u4e0d\u5230\u5bf9\u5e94\u7684userid\u4fe1\u606f,\u8bf7\u68c0\u67e5\u60a8\u63d0\u4f9b\u7684userid\u662f\u5426\u5b58\u5728"

    .line 286
    .line 287
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_122
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 292
    .line 293
    const-string v0, "tableID\u683c\u5f0f\u4e0d\u6b63\u786e\u4e0d\u5b58\u5728"

    .line 294
    .line 295
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_12a
    :pswitch_12a
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_12c
    .packed-switch 0x2710
        :pswitch_12a
        :pswitch_10a
        :pswitch_102
        :pswitch_fa
        :pswitch_f2
        :pswitch_ea
        :pswitch_e2
        :pswitch_da
        :pswitch_d2
        :pswitch_ca
        :pswitch_c2
        :pswitch_ba
        :pswitch_b2
        :pswitch_aa
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_14c
    .packed-switch 0x4e20
        :pswitch_a2
        :pswitch_9a
        :pswitch_92
        :pswitch_8a
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_158
    .packed-switch 0x5140
        :pswitch_82
        :pswitch_7a
        :pswitch_72
        :pswitch_6a
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_164
    .packed-switch 0x7530
        :pswitch_62
        :pswitch_5a
        :pswitch_52
        :pswitch_4a
    .end packed-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_170
    .packed-switch 0x7d00
        :pswitch_42
        :pswitch_3a
        :pswitch_32
    .end packed-switch
.end method

.method public static i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/w8;->t()Lcom/amap/api/col/3sl/w8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lcom/amap/api/col/3sl/w8;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Ljava/util/List;)D
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)D"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_6e

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x3

    .line 12
    if-ge v3, v4, :cond_e

    .line 13
    .line 14
    goto :goto_6e

    .line 15
    :cond_e
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v4, v3, :cond_66

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/amap/api/services/core/LatLonPoint;

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    rem-int v6, v4, v3

    .line 31
    .line 32
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/amap/api/services/core/LatLonPoint;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-wide v9, 0x40fb2d77da4a0c31L    # 111319.49079327357

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v7, v7, v9

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double v11, v11, v13

    .line 59
    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    mul-double v7, v7, v11

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    mul-double v11, v11, v9

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    mul-double v15, v15, v9

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v17

    .line 82
    mul-double v17, v17, v13

    .line 83
    .line 84
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    mul-double v15, v15, v13

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    mul-double v5, v5, v9

    .line 95
    .line 96
    mul-double v7, v7, v5

    .line 97
    .line 98
    mul-double v15, v15, v11

    .line 99
    .line 100
    sub-double/2addr v7, v15

    .line 101
    add-double/2addr v1, v7

    .line 102
    goto :goto_13

    .line 103
    :cond_66
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 104
    .line 105
    div-double/2addr v1, v3

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0

    .line 111
    :cond_6e
    :goto_6e
    return-wide v1
.end method

.method public static l(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    const-string v2, "errcode"

    .line 6
    .line 7
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1f

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v0, "errmsg"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/t4;->h(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_37} :catch_5e

    .line 56
    const-string v2, "infocode"

    .line 57
    .line 58
    if-eqz v1, :cond_4a

    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 68
    .line 69
    const-string v0, "\u672a\u77e5\u9519\u8bef"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5d

    .line 84
    .line 85
    const-string p0, "info"

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Lcom/amap/api/col/3sl/t4;->h(ILjava/lang/String;)V
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_5d} :catch_5e

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void

    .line 95
    :catch_5e
    move-exception p0

    .line 96
    const-string v0, "CoreUtil"

    .line 97
    .line 98
    const-string v1, "paseAuthFailurJson"

    .line 99
    .line 100
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 104
    .line 105
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static m(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "infocode"

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    const-string v2, "errcode"

    .line 6
    .line 7
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1f

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v0, "errmsg"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/t4;->h(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_48

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_40

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const-string v0, "info"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/t4;->h(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 66
    .line 67
    const-string v0, "\u672a\u77e5\u9519\u8bef"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_48
    :goto_48
    const-string p0, "code"

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_51

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    const-string v0, "message"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "1"

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v1, v0, v2, v0, p0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    throw v1
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6c} :catch_6c

    .line 109
    :catch_6c
    move-exception p0

    .line 110
    const-string v0, "CoreUtil"

    .line 111
    .line 112
    const-string v1, "paseAuthFailurJson"

    .line 113
    .line 114
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 118
    .line 119
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static n(Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_24

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v2, "HHmm"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1b
    .catch Ljava/text/ParseException; {:try_start_17 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_24

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    const-string v1, "CoreUtil"

    .line 31
    .line 32
    const-string v2, "parseString2Time"

    .line 33
    .line 34
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_24

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v2, "HH:mm"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1b
    .catch Ljava/text/ParseException; {:try_start_17 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_24

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    const-string v1, "CoreUtil"

    .line 31
    .line 32
    const-string v2, "parseTime"

    .line 33
    .line 34
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-object v0
.end method
