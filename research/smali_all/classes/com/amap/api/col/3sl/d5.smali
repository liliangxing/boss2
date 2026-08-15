.class public final Lcom/amap/api/col/3sl/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/d5$b;
    }
.end annotation


# static fields
.field private static c:Lcom/amap/api/col/3sl/d5;

.field private static d:Landroid/content/Context;

.field public static e:Lcom/amap/api/col/3sl/x7;


# instance fields
.field private a:Lcom/amap/api/col/3sl/d5$b;

.field private b:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/api/col/3sl/d5$a;

    .line 5
    .line 6
    const-string v1, "manifestThread"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/3sl/d5$a;-><init>(Lcom/amap/api/col/3sl/d5;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/api/col/3sl/d5;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    sput-object p1, Lcom/amap/api/col/3sl/d5;->d:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/amap/api/col/3sl/s4;->a(Z)Lcom/amap/api/col/3sl/x7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sput-object p1, Lcom/amap/api/col/3sl/d5;->e:Lcom/amap/api/col/3sl/x7;

    .line 21
    .line 22
    :try_start_15
    invoke-static {}, Lcom/amap/api/col/3sl/d5;->g()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/amap/api/col/3sl/d5$b;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/3sl/d5$b;-><init>(Lcom/amap/api/col/3sl/d5;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/amap/api/col/3sl/d5;->a:Lcom/amap/api/col/3sl/d5$b;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/amap/api/col/3sl/d5;->b:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    const-string v0, "ManifestConfig"

    .line 44
    .line 45
    invoke-static {p1, v0, v0}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/d5;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/col/3sl/d5;)Lcom/amap/api/col/3sl/d5$b;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d5;->a:Lcom/amap/api/col/3sl/d5$b;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/amap/api/col/3sl/d5;
    .registers 2

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/d5;->c:Lcom/amap/api/col/3sl/d5;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/amap/api/col/3sl/d5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/d5;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amap/api/col/3sl/d5;->c:Lcom/amap/api/col/3sl/d5;

    .line 11
    .line 12
    :cond_b
    sget-object p0, Lcom/amap/api/col/3sl/d5;->c:Lcom/amap/api/col/3sl/d5;

    .line 13
    .line 14
    return-object p0
.end method

.method private static d(Lorg/json/JSONObject;ZLcom/amap/api/col/3sl/t5$a;)Lcom/amap/api/col/3sl/t5$a;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_72

    .line 3
    .line 4
    :try_start_3
    new-instance v1, Lcom/amap/api/col/3sl/t5$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/amap/api/col/3sl/t5$a;-><init>()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6e

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "able"

    .line 12
    .line 13
    if-eqz p1, :cond_23

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p2, :cond_1a

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/t5$a;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    :cond_1b
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_30

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    move-object v0, v1

    .line 35
    goto :goto_6f

    .line 36
    :cond_23
    if-eqz p2, :cond_2b

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/t5$a;->e()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    :cond_2c
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_30
    const-string v0, "timeoffset"

    .line 50
    .line 51
    if-eqz p2, :cond_3a

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/t5$a;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    long-to-int v3, v2

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    const v3, 0x15180

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v2, "num"

    .line 67
    .line 68
    if-eqz p2, :cond_4a

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/t5$a;->g()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v3, 0xa

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v3, "limitDistance"

    .line 82
    .line 83
    if-eqz p2, :cond_59

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/t5$a;->h()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v1, p1}, Lcom/amap/api/col/3sl/t5$a;->d(Z)V

    .line 97
    .line 98
    .line 99
    int-to-long p0, v0

    .line 100
    invoke-virtual {v1, p0, p1}, Lcom/amap/api/col/3sl/t5$a;->c(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/t5$a;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Lcom/amap/api/col/3sl/t5$a;->a(D)V
    :try_end_6c
    .catchall {:try_start_e .. :try_end_6c} :catchall_20

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    goto :goto_72

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    :goto_6f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-object v0
.end method

.method private static e(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amap/api/col/3sl/t5$a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, p2}, Lcom/amap/api/col/3sl/d5;->d(Lorg/json/JSONObject;ZLcom/amap/api/col/3sl/t5$a;)Lcom/amap/api/col/3sl/t5$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/amap/api/col/3sl/t5;->b()Lcom/amap/api/col/3sl/t5;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p0, p1}, Lcom/amap/api/col/3sl/t5;->f(Ljava/lang/String;Lcom/amap/api/col/3sl/t5$a;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method static synthetic f(Lorg/json/JSONObject;)V
    .registers 1

    invoke-static {p0}, Lcom/amap/api/col/3sl/d5;->l(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static g()V
    .registers 0

    invoke-static {}, Lcom/amap/api/col/3sl/s5;->a()V

    return-void
.end method

.method static synthetic h(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/amap/api/col/3sl/d5;->j(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic i(Lorg/json/JSONObject;)V
    .registers 1

    invoke-static {p0}, Lcom/amap/api/col/3sl/d5;->k(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static j(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "amap_search"

    .line 4
    .line 5
    :try_start_4
    const-string v2, "cache_control"

    .line 6
    .line 7
    invoke-static {p0, v1, v2, v0}, Lcom/amap/api/col/3sl/e6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1a

    .line 18
    .line 19
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/amap/api/col/3sl/d5;->l(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const-string v2, "parm_control"

    .line 28
    .line 29
    invoke-static {p0, v1, v2, v0}, Lcom/amap/api/col/3sl/e6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_30

    .line 40
    .line 41
    new-instance v0, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/amap/api/col/3sl/d5;->k(Lorg/json/JSONObject;)V
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    const-string v0, "ManifestConfig"

    .line 52
    .line 53
    const-string v1, "ManifestConfig-readAuthFromCache"

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static k(Lorg/json/JSONObject;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_11f

    .line 4
    .line 5
    :try_start_4
    const-string v1, "passAreaAble"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v3, "truckAble"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "poiPageAble"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "rideAble"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "walkAble"

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "passPointAble"

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "keyWordLenAble"

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v8, "poiPageMaxSize"

    .line 77
    .line 78
    const/16 v9, 0x19

    .line 79
    .line 80
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const-string v9, "passAreaMaxCount"

    .line 85
    .line 86
    const/16 v10, 0x64

    .line 87
    .line 88
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const-string v11, "walkMaxLength"

    .line 93
    .line 94
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const-string v12, "passPointMaxCount"

    .line 99
    .line 100
    const/4 v13, 0x6

    .line 101
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const-string v13, "poiPageMaxNum"

    .line 106
    .line 107
    invoke-virtual {v0, v13, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const-string v14, "truckMaxLength"

    .line 112
    .line 113
    const/16 v15, 0x1388

    .line 114
    .line 115
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const-string v15, "rideMaxLength"

    .line 120
    .line 121
    const/16 v10, 0x4b0

    .line 122
    .line 123
    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const-string v15, "passAreaMaxArea"

    .line 128
    .line 129
    move/from16 v16, v12

    .line 130
    .line 131
    const v12, 0x5f5e100

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v15, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const-string v15, "passAreaPointCount"

    .line 139
    .line 140
    move/from16 v17, v7

    .line 141
    .line 142
    const/16 v7, 0x10

    .line 143
    .line 144
    invoke-virtual {v0, v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const-string v15, "keyWordLenMaxNum"

    .line 149
    .line 150
    move/from16 v18, v11

    .line 151
    .line 152
    const/16 v11, 0x64

    .line 153
    .line 154
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11, v1}, Lcom/amap/api/col/3sl/w5;->h(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v9}, Lcom/amap/api/col/3sl/w5;->n(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v12}, Lcom/amap/api/col/3sl/w5;->z(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v7}, Lcom/amap/api/col/3sl/w5;->A(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v3}, Lcom/amap/api/col/3sl/w5;->m(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v14}, Lcom/amap/api/col/3sl/w5;->w(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v4}, Lcom/amap/api/col/3sl/w5;->p(Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v13}, Lcom/amap/api/col/3sl/w5;->u(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v8}, Lcom/amap/api/col/3sl/w5;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Lcom/amap/api/col/3sl/w5;->i(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v2}, Lcom/amap/api/col/3sl/w5;->x(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v5}, Lcom/amap/api/col/3sl/w5;->r(Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v10}, Lcom/amap/api/col/3sl/w5;->y(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v6}, Lcom/amap/api/col/3sl/w5;->t(Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move/from16 v1, v18

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/w5;->q(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move/from16 v1, v17

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/w5;->v(Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move/from16 v1, v16

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/w5;->s(I)V
    :try_end_11a
    .catchall {:try_start_4 .. :try_end_11a} :catchall_11b

    .line 281
    .line 282
    .line 283
    goto :goto_11f

    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 286
    .line 287
    .line 288
    :cond_11f
    :goto_11f
    return-void
.end method

.method private static l(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_37

    .line 2
    .line 3
    :try_start_2
    const-string v0, "able"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_37

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/d5;->d(Lorg/json/JSONObject;ZLcom/amap/api/col/3sl/t5$a;)Lcom/amap/api/col/3sl/t5$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/amap/api/col/3sl/t5;->b()Lcom/amap/api/col/3sl/t5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/amap/api/col/3sl/t5;->d(Lcom/amap/api/col/3sl/t5$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/t5$a;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string v1, "regeo"

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, Lcom/amap/api/col/3sl/d5;->e(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amap/api/col/3sl/t5$a;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "geo"

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, Lcom/amap/api/col/3sl/d5;->e(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amap/api/col/3sl/t5$a;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "placeText"

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, Lcom/amap/api/col/3sl/d5;->e(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amap/api/col/3sl/t5$a;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "placeAround"

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, Lcom/amap/api/col/3sl/d5;->e(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amap/api/col/3sl/t5$a;)V
    :try_end_32
    .catchall {:try_start_2 .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method
