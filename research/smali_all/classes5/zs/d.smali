.class public Lzs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)F
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_83

    .line 6
    .line 7
    if-eqz v1, :cond_83

    .line 8
    .line 9
    :try_start_8
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 12
    .line 13
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 14
    .line 15
    iget-wide v0, v1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 16
    .line 17
    const-wide v9, 0x3f91df46a2529d37L    # 0.01745329251994329

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double v3, v3, v9

    .line 23
    .line 24
    mul-double v5, v5, v9

    .line 25
    .line 26
    mul-double v7, v7, v9

    .line 27
    .line 28
    mul-double v0, v0, v9

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const/4 v2, 0x3

    .line 63
    new-array v2, v2, [D

    .line 64
    .line 65
    mul-double v3, v3, v5

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    aput-wide v3, v2, v17

    .line 70
    .line 71
    mul-double v5, v5, v9

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    aput-wide v5, v2, v3

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    aput-wide v11, v2, v4

    .line 78
    .line 79
    mul-double v7, v7, v0

    .line 80
    .line 81
    mul-double v0, v0, v13

    .line 82
    .line 83
    aget-wide v5, v2, v17

    .line 84
    .line 85
    sub-double v9, v5, v7

    .line 86
    .line 87
    sub-double/2addr v5, v7

    .line 88
    mul-double v9, v9, v5

    .line 89
    .line 90
    aget-wide v5, v2, v3

    .line 91
    .line 92
    sub-double v7, v5, v0

    .line 93
    .line 94
    sub-double/2addr v5, v0

    .line 95
    mul-double v7, v7, v5

    .line 96
    .line 97
    add-double/2addr v9, v7

    .line 98
    aget-wide v0, v2, v4

    .line 99
    .line 100
    sub-double v2, v0, v15

    .line 101
    .line 102
    sub-double/2addr v0, v15

    .line 103
    mul-double v2, v2, v0

    .line 104
    .line 105
    add-double/2addr v9, v2

    .line 106
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 111
    .line 112
    div-double/2addr v0, v2

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0
    :try_end_74
    .catchall {:try_start_8 .. :try_end_74} :catchall_7d

    .line 117
    const-wide v2, 0x41684dae328e2ad1L    # 1.27420015798544E7

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double v0, v0, v2

    .line 123
    .line 124
    double-to-float v0, v0

    .line 125
    return v0

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    return v1

    .line 132
    :cond_83
    const/4 v1, 0x0

    .line 133
    return v1
.end method

.method public static b()Ljava/util/LinkedList;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-DarkColorParse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "#297EFF"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v1, "#846E74"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-string v1, "#6A1D44"

    .line 33
    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v1, "#028996"

    .line 46
    .line 47
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v1, "#67CC35"

    .line 59
    .line 60
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v1, "#FF2969"

    .line 72
    .line 73
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v1, "#2235C8"

    .line 85
    .line 86
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-string v1, "#02B3E3"

    .line 98
    .line 99
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-string v1, "#DB6D1D"

    .line 111
    .line 112
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-string v1, "#9950B2"

    .line 124
    .line 125
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .registers 5

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    const-string v1, "\u5343\u7c73"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    if-le p0, v0, :cond_19

    .line 8
    .line 9
    div-int/2addr p0, v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    if-le p0, v2, :cond_3b

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float/2addr p0, v0

    .line 32
    new-instance v0, Ljava/text/DecimalFormat;

    .line 33
    .line 34
    const-string v2, "##0.0"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    float-to-double v2, p0

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    const/16 v0, 0x64

    .line 61
    .line 62
    const-string v1, "\u7c73"

    .line 63
    .line 64
    if-le p0, v0, :cond_55

    .line 65
    .line 66
    div-int/lit8 p0, p0, 0x32

    .line 67
    .line 68
    mul-int/lit8 p0, p0, 0x32

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    const/16 v0, 0xa

    .line 87
    .line 88
    div-int/2addr p0, v0

    .line 89
    mul-int/lit8 p0, p0, 0xa

    .line 90
    .line 91
    if-nez p0, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v0, p0

    .line 95
    :goto_5e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "\u5206\u949f"

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    const/16 v2, 0xe10

    .line 6
    .line 7
    if-lt p0, v2, :cond_36

    .line 8
    .line 9
    div-int/lit16 v3, p0, 0xe10

    .line 10
    .line 11
    rem-int/2addr p0, v2

    .line 12
    div-int/2addr p0, v1

    .line 13
    const-string v1, "\u5c0f\u65f6"

    .line 14
    .line 15
    if-lez p0, :cond_26

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    if-lt p0, v1, :cond_49

    .line 56
    .line 57
    div-int/2addr p0, v1

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, "\u79d2"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static e(Lcom/amap/api/services/route/BusPath;)Ljava/lang/String;
    .registers 6

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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0}, Lcom/amap/api/services/route/BusPath;->getSteps()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_3a

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/amap/api/services/route/BusPath;->getSteps()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/amap/api/services/route/BusStep;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/amap/api/services/route/BusStep;->getBusLines()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_37

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/amap/api/services/route/BusStep;->getBusLines()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/amap/api/services/route/RouteBusLineItem;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/amap/api/services/route/RouteBusLineItem;->getPassStationNum()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_8

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "\u7ad9"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static f(IJLjava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMapConfig()Lcom/hpbr/bosszhipin/map/MapConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4a

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/map/MapConfigBean;->map_sdk_api_monitor_time:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_4a

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-gez v2, :cond_13

    .line 18
    .line 19
    goto :goto_4a

    .line 20
    :cond_13
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "action_map_error"

    .line 25
    .line 26
    const-string v2, "type_sdk_monitor"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method
