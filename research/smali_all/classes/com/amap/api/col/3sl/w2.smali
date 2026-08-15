.class public final Lcom/amap/api/col/3sl/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 4
    .line 5
    sub-double v2, v0, v2

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 8
    .line 9
    iget-wide v6, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 10
    .line 11
    sub-double v6, v4, v6

    .line 12
    .line 13
    iget-wide v8, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 14
    .line 15
    sub-double/2addr v0, v8

    .line 16
    iget-wide p0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 17
    .line 18
    sub-double/2addr v4, p0

    .line 19
    mul-double v6, v6, v0

    .line 20
    .line 21
    mul-double v4, v4, v2

    .line 22
    .line 23
    sub-double/2addr v6, v4

    .line 24
    return-wide v6
.end method

.method public static b(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v2, v3, v0}, Lcom/amap/api/col/3sl/w2;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2, v3, v1}, Lcom/amap/api/col/3sl/w2;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static/range {p0 .. p2}, Lcom/amap/api/col/3sl/w2;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-static {v0, v1, v3}, Lcom/amap/api/col/3sl/w2;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x1

    .line 27
    const-wide/16 v14, 0x0

    .line 28
    .line 29
    cmpl-double v16, v4, v14

    .line 30
    .line 31
    if-lez v16, :cond_24

    .line 32
    .line 33
    cmpg-double v17, v6, v14

    .line 34
    .line 35
    if-ltz v17, :cond_2c

    .line 36
    .line 37
    :cond_24
    cmpg-double v17, v4, v14

    .line 38
    .line 39
    if-gez v17, :cond_3e

    .line 40
    .line 41
    cmpl-double v4, v6, v14

    .line 42
    .line 43
    if-lez v4, :cond_3e

    .line 44
    .line 45
    :cond_2c
    cmpl-double v4, v8, v14

    .line 46
    .line 47
    if-lez v4, :cond_34

    .line 48
    .line 49
    cmpg-double v4, v10, v14

    .line 50
    .line 51
    if-ltz v4, :cond_3c

    .line 52
    .line 53
    :cond_34
    cmpg-double v4, v8, v14

    .line 54
    .line 55
    if-gez v4, :cond_3e

    .line 56
    .line 57
    cmpl-double v4, v10, v14

    .line 58
    .line 59
    if-lez v4, :cond_3e

    .line 60
    .line 61
    :cond_3c
    const/4 v4, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v4, 0x0

    .line 64
    :goto_3f
    if-eqz v4, :cond_42

    .line 65
    .line 66
    return v13

    .line 67
    :cond_42
    if-nez v16, :cond_4b

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Lcom/amap/api/col/3sl/w2;->c(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4b

    .line 74
    .line 75
    return v13

    .line 76
    :cond_4b
    cmpl-double v4, v6, v14

    .line 77
    .line 78
    if-nez v4, :cond_56

    .line 79
    .line 80
    invoke-static {v2, v3, v1}, Lcom/amap/api/col/3sl/w2;->c(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_56

    .line 85
    .line 86
    return v13

    .line 87
    :cond_56
    cmpl-double v4, v8, v14

    .line 88
    .line 89
    if-nez v4, :cond_61

    .line 90
    .line 91
    invoke-static/range {p0 .. p2}, Lcom/amap/api/col/3sl/w2;->c(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_61

    .line 96
    .line 97
    return v13

    .line 98
    :cond_61
    cmpl-double v2, v10, v14

    .line 99
    .line 100
    if-nez v2, :cond_6c

    .line 101
    .line 102
    invoke-static {v0, v1, v3}, Lcom/amap/api/col/3sl/w2;->c(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6c

    .line 107
    .line 108
    return v13

    .line 109
    :cond_6c
    return v12
.end method

.method private static c(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Z
    .registers 16

    .line 1
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 4
    .line 5
    sub-double v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmpl-double v8, v4, v6

    .line 10
    .line 11
    if-lez v8, :cond_e

    .line 12
    .line 13
    move-wide v4, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-wide v4, v2

    .line 16
    :goto_f
    sub-double v8, v0, v2

    .line 17
    .line 18
    cmpg-double v10, v8, v6

    .line 19
    .line 20
    if-gez v10, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide v0, v2

    .line 24
    :goto_17
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 25
    .line 26
    iget-wide p0, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 27
    .line 28
    sub-double v8, v2, p0

    .line 29
    .line 30
    cmpl-double v10, v8, v6

    .line 31
    .line 32
    if-lez v10, :cond_23

    .line 33
    .line 34
    move-wide v8, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-wide v8, p0

    .line 37
    :goto_24
    sub-double v10, v2, p0

    .line 38
    .line 39
    cmpg-double v12, v10, v6

    .line 40
    .line 41
    if-gez v12, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-wide v2, p0

    .line 45
    :goto_2c
    iget-wide p0, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 46
    .line 47
    cmpg-double v6, v0, p0

    .line 48
    .line 49
    if-gtz v6, :cond_42

    .line 50
    .line 51
    cmpg-double v0, p0, v4

    .line 52
    .line 53
    if-gtz v0, :cond_42

    .line 54
    .line 55
    iget-wide p0, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 56
    .line 57
    cmpg-double p2, v2, p0

    .line 58
    .line 59
    if-gtz p2, :cond_42

    .line 60
    .line 61
    cmpg-double p2, p0, v8

    .line 62
    .line 63
    if-gtz p2, :cond_42

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    return p0
.end method
