.class public final Lcom/amap/api/col/3sl/i7;
.super Lcom/amap/api/col/3sl/g7;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/3sl/g7<",
        "Ljava/util/List<",
        "Lcom/amap/api/trace/TraceLocation;",
        ">;",
        "Ljava/util/List<",
        "Lcom/amap/api/maps/model/LatLng;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/os/Handler;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Ljava/lang/String;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/amap/api/col/3sl/g7;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amap/api/col/3sl/i7;->w:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/api/col/3sl/i7;->x:Landroid/os/Handler;

    .line 7
    .line 8
    iput p5, p0, Lcom/amap/api/col/3sl/i7;->z:I

    .line 9
    .line 10
    iput p6, p0, Lcom/amap/api/col/3sl/i7;->y:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/amap/api/col/3sl/i7;->A:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private static p(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ic;
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "points"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_50

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_50

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v0, v2, :cond_5a

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "y"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-string v5, "x"

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_4d} :catch_56
    .catchall {:try_start_7 .. :try_end_4d} :catchall_51

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_27

    .line 81
    :cond_50
    :goto_50
    return-object v1

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :catch_56
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-object v1
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ic;
        }
    .end annotation

    invoke-static {p1}, Lcom/amap/api/col/3sl/i7;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getIPV6URL()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/i7;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/api/col/3sl/f7;->t:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/amap/api/col/3sl/p7;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "&ts="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/amap/api/col/3sl/f7;->t:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, Lcom/amap/api/col/3sl/p7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "&scode="

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "http://restsdk.amap.com/v4/grasproad/driving?"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final isSupportIPV6()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected final o()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-wide v6, v3

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_c
    iget-object v0, v1, Lcom/amap/api/col/3sl/i7;->w:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v5, v0, :cond_83

    .line 20
    .line 21
    iget-object v0, v1, Lcom/amap/api/col/3sl/i7;->w:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/amap/api/trace/TraceLocation;

    .line 28
    .line 29
    new-instance v8, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_21
    const-string v9, "x"

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v9, "y"

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v9, "ag"

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/amap/api/trace/TraceLocation;->getBearing()F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    float-to-int v10, v10

    .line 59
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/amap/api/trace/TraceLocation;->getTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_41} :catch_79

    .line 66
    const-string v11, "tm"

    .line 67
    .line 68
    const-wide/16 v12, 0x3e8

    .line 69
    .line 70
    if-nez v5, :cond_59

    .line 71
    .line 72
    cmp-long v14, v9, v3

    .line 73
    .line 74
    if-nez v14, :cond_53

    .line 75
    .line 76
    :try_start_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    const-wide/16 v14, 0x2710

    .line 81
    .line 82
    sub-long/2addr v9, v14

    .line 83
    div-long/2addr v9, v12

    .line 84
    :cond_53
    div-long v12, v9, v12

    .line 85
    .line 86
    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_6d

    .line 90
    :cond_59
    cmp-long v14, v9, v3

    .line 91
    .line 92
    if-eqz v14, :cond_69

    .line 93
    .line 94
    sub-long v14, v9, v6

    .line 95
    .line 96
    cmp-long v16, v14, v12

    .line 97
    .line 98
    if-gez v16, :cond_64

    .line 99
    .line 100
    goto :goto_69

    .line 101
    :cond_64
    div-long/2addr v14, v12

    .line 102
    invoke-virtual {v8, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    :goto_69
    const/4 v12, 0x1

    .line 107
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :goto_6d
    move-wide v6, v9

    .line 111
    const-string v9, "sp"

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/amap/api/trace/TraceLocation;->getSpeed()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    float-to-int v0, v0

    .line 118
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :catch_79
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_c

    .line 132
    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/col/3sl/i7;->getURL()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, "&"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, Lcom/amap/api/col/3sl/f7;->u:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public final run()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/f7;->m()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;
    :try_end_b
    .catch Lcom/amap/api/col/3sl/ic; {:try_start_5 .. :try_end_b} :catch_28
    .catchall {:try_start_5 .. :try_end_b} :catchall_26

    .line 11
    .line 12
    :try_start_b
    invoke-static {}, Lcom/amap/api/col/3sl/k7;->b()Lcom/amap/api/col/3sl/k7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/amap/api/col/3sl/i7;->A:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p0, Lcom/amap/api/col/3sl/i7;->y:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/col/3sl/k7;->e(Ljava/lang/String;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/amap/api/col/3sl/k7;->b()Lcom/amap/api/col/3sl/k7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/amap/api/col/3sl/i7;->A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/k7;->a(Ljava/lang/String;)Lcom/amap/api/col/3sl/k7$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/amap/api/col/3sl/i7;->x:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/k7$a;->b(Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_38

    .line 41
    :catch_28
    move-exception v0

    .line 42
    invoke-static {}, Lcom/amap/api/col/3sl/k7;->b()Lcom/amap/api/col/3sl/k7;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/amap/api/col/3sl/i7;->x:Landroid/os/Handler;

    .line 46
    .line 47
    iget v2, p0, Lcom/amap/api/col/3sl/i7;->z:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/ic;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v2, v0}, Lcom/amap/api/col/3sl/k7;->c(Landroid/os/Handler;ILjava/lang/String;)V
    :try_end_37
    .catchall {:try_start_b .. :try_end_37} :catchall_26

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
