.class public Lcom/hpbr/bosszhipin/revision/get/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;III)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_80

    .line 4
    .line 5
    if-eqz p1, :cond_80

    .line 6
    .line 7
    if-eqz p3, :cond_80

    .line 8
    .line 9
    if-nez p4, :cond_b

    .line 10
    .line 11
    goto :goto_80

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/h;->c(Lcom/hpbr/bosszhipin/get/adapter/b;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/m3;->b(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/m3;->c(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/b;->Y8(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    int-to-float v5, p4

    .line 32
    int-to-float v4, p3

    .line 33
    new-instance p3, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p4, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_2a
    new-instance v0, Ljava/text/DecimalFormat;

    .line 44
    .line 45
    const-string v1, "0.00"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/text/DecimalFormat;

    .line 51
    .line 52
    const-string v6, "0.0000"

    .line 53
    .line 54
    invoke-direct {v1, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "screen"

    .line 58
    .line 59
    long-to-float p0, p0

    .line 60
    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    mul-float p0, p0, p1

    .line 63
    .line 64
    int-to-float v7, v3

    .line 65
    div-float/2addr p0, v7

    .line 66
    add-float/2addr p0, p1

    .line 67
    float-to-double p0, p0

    .line 68
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p3, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string p0, "num"

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    int-to-float p0, v2

    .line 83
    div-float p1, v4, p0

    .line 84
    .line 85
    float-to-double p1, p1

    .line 86
    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    div-float p1, v5, v7

    .line 94
    .line 95
    float-to-double p1, p1

    .line 96
    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    const-string p1, "position"

    .line 104
    .line 105
    invoke-virtual {p3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    cmpl-float p0, v4, p0

    .line 109
    .line 110
    if-gtz p0, :cond_73

    .line 111
    .line 112
    cmpl-float p0, v5, v7

    .line 113
    .line 114
    if-lez p0, :cond_7b

    .line 115
    .line 116
    :cond_73
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v7, 0x3

    .line 121
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/revision/get/utils/n;->b(IIFFLjava/lang/String;I)V
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_7b} :catch_7b

    .line 122
    .line 123
    .line 124
    :catch_7b
    :cond_7b
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_80
    :goto_80
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;ILandroid/view/MotionEvent;)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_85

    .line 4
    .line 5
    if-eqz p1, :cond_85

    .line 6
    .line 7
    if-nez p3, :cond_a

    .line 8
    .line 9
    goto/16 :goto_85

    .line 10
    .line 11
    :cond_a
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/h;->c(Lcom/hpbr/bosszhipin/get/adapter/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/m3;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/m3;->c(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/b;->Y8(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-instance p3, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    new-instance v1, Ljava/text/DecimalFormat;

    .line 49
    .line 50
    const-string v6, "0.00"

    .line 51
    .line 52
    invoke-direct {v1, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/text/DecimalFormat;

    .line 56
    .line 57
    const-string v7, "0.0000"

    .line 58
    .line 59
    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v7, "screen"

    .line 63
    .line 64
    long-to-float p0, p0

    .line 65
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    mul-float p0, p0, p1

    .line 68
    .line 69
    int-to-float v8, v3

    .line 70
    div-float/2addr p0, v8

    .line 71
    add-float/2addr p0, p1

    .line 72
    float-to-double p0, p0

    .line 73
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p3, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string p0, "num"

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    int-to-float p0, v2

    .line 88
    div-float p1, v4, p0

    .line 89
    .line 90
    float-to-double p1, p1

    .line 91
    invoke-virtual {v6, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    div-float p1, v5, v8

    .line 99
    .line 100
    float-to-double p1, p1

    .line 101
    invoke-virtual {v6, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    const-string p1, "position"

    .line 109
    .line 110
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    cmpl-float p0, v4, p0

    .line 114
    .line 115
    if-gtz p0, :cond_78

    .line 116
    .line 117
    cmpl-float p0, v5, v8

    .line 118
    .line 119
    if-lez p0, :cond_80

    .line 120
    .line 121
    :cond_78
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v7, 0x1

    .line 126
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/revision/get/utils/n;->b(IIFFLjava/lang/String;I)V
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_80} :catch_80

    .line 127
    .line 128
    .line 129
    :catch_80
    :cond_80
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_85
    :goto_85
    return-object v0
.end method

.method private static c(Lcom/hpbr/bosszhipin/get/adapter/b;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1c

    invoke-interface {p0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1c

    invoke-interface {p0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result p0

    const/16 v1, 0x1f

    if-ne p0, v1, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    return v0
.end method
