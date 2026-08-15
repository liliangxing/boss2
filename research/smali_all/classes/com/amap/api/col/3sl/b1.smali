.class public final Lcom/amap/api/col/3sl/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/os/StatFs;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v2, v0

    .line 31
    invoke-virtual {v1}, Landroid/os/StatFs;->getFreeBlocks()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    mul-long v0, v0, v2

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_26
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0
.end method

.method public static b(Ljava/io/File;)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_14
    array-length v2, p0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v2, :cond_2d

    .line 24
    .line 25
    aget-object v4, p0, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_25

    .line 32
    .line 33
    invoke-static {v4}, Lcom/amap/api/col/3sl/b1;->b(Ljava/io/File;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    :goto_29
    add-long/2addr v0, v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    return-wide v0
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/b1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/b1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/Province;->setProvinceName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "jianpin"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/b1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/Province;->setJianpin(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "pinyin"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/b1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/Province;->setPinyin(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "adcode"

    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/b1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/amap/api/col/3sl/b1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/Province;->setProvinceCode(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "version"

    .line 60
    .line 61
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/b1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setVersion(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "size"

    .line 69
    .line 70
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/b1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setSize(J)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/amap/api/col/3sl/b1;->j(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCityList(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/v2;->b(Landroid/content/Context;)Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->x(Ljava/io/InputStream;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    const-string p1, "MapDownloadManager"

    .line 21
    .line 22
    const-string v0, "readOfflineAsset"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private static e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1f

    .line 11
    .line 12
    const-string v1, "[]"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1f

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public static f(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/b1;->g(Lorg/json/JSONObject;Landroid/content/Context;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    :goto_15
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;Landroid/content/Context;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "offlinemap_with_province_vfour"

    .line 13
    .line 14
    if-nez v2, :cond_3d

    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, p1}, Lcom/amap/api/col/3sl/b1;->p(Ljava/lang/String;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_41

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Utility"

    .line 51
    .line 52
    const-string v4, "parseJson"

    .line 53
    .line 54
    invoke-static {p1, v2, v4}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_41
    const-string v1, "offlinemapinfo_with_province"

    .line 67
    .line 68
    if-eqz p1, :cond_51

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_4c

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_55
    if-nez p0, :cond_58

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_58
    const-string p1, "version"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_66

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/b1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sput-object p1, Lcom/amap/api/col/3sl/e0;->r:Ljava/lang/String;

    .line 102
    .line 103
    :cond_66
    const-string p1, "provinces"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_6f

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6f
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_71
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ge v2, v3, :cond_87

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_84

    .line 125
    .line 126
    invoke-static {v3}, Lcom/amap/api/col/3sl/b1;->c(Lorg/json/JSONObject;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_71

    .line 136
    :cond_87
    const-string p1, "others"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_9a

    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-lez p1, :cond_9a

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 p0, 0x0

    .line 156
    :goto_9b
    if-nez p0, :cond_9e

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_9e
    invoke-static {p0}, Lcom/amap/api/col/3sl/b1;->c(Lorg/json/JSONObject;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_3d

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_3d

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    array-length v0, p0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    if-ge v1, v0, :cond_3d

    .line 28
    .line 29
    aget-object v2, p0, v1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3a

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3a

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_34

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    array-length v3, v3

    .line 54
    if-nez v3, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1a

    .line 62
    :cond_3d
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, ".zip"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 25
    return-object p0

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    const-string v0, "Utility"

    .line 28
    .line 29
    const-string v1, "getZipFileNameFromUrl"

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static j(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "cities"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1b

    .line 20
    .line 21
    invoke-static {p0}, Lcom/amap/api/col/3sl/b1;->m(Lorg/json/JSONObject;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge p0, v2, :cond_32

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2f

    .line 40
    .line 41
    invoke-static {v2}, Lcom/amap/api/col/3sl/b1;->m(Lorg/json/JSONObject;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    return-object v1
.end method

.method public static k(Ljava/lang/String;Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_2c

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_29

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_29

    .line 38
    .line 39
    invoke-static {v3}, Lcom/amap/api/col/3sl/b1;->l(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/amap/api/col/3sl/b1;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static l(Ljava/io/File;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_36

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_36

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_31

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    array-length v3, v1

    .line 19
    if-ge v2, v3, :cond_31

    .line 20
    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_25

    .line 28
    .line 29
    aget-object v3, v1, v2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2e

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    aget-object v3, v1, v2

    .line 39
    .line 40
    invoke-static {v3}, Lcom/amap/api/col/3sl/b1;->l(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2e

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_11

    .line 50
    :cond_31
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_36
    :goto_36
    return v0
.end method

.method private static m(Lorg/json/JSONObject;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "adcode"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/b1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/amap/api/col/3sl/b1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/City;->setAdcode(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "url"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/b1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/b1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/City;->setCity(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "citycode"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/b1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/City;->setCode(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "pinyin"

    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/b1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/City;->setPinyin(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "jianpin"

    .line 56
    .line 57
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/b1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/City;->setJianpin(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "version"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/b1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setVersion(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "size"

    .line 74
    .line 75
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/b1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setSize(J)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static n(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "MapDownloadManager"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    new-instance v3, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_d} :catch_62
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_47
    .catchall {:try_start_8 .. :try_end_d} :catchall_44

    .line 12
    .line 13
    .line 14
    :try_start_d
    new-instance p0, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v4, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    const-string v5, "utf-8"

    .line 19
    .line 20
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_19} :catch_41
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_19} :catch_3e
    .catchall {:try_start_d .. :try_end_19} :catchall_3c

    .line 24
    .line 25
    .line 26
    :goto_19
    :try_start_19
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_23

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    goto :goto_19

    .line 36
    :cond_23
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_27} :catch_3a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_27} :catch_38
    .catchall {:try_start_19 .. :try_end_27} :catchall_82

    .line 40
    :try_start_27
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    :try_start_2f
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_37

    .line 52
    :catch_33
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-object v0

    .line 57
    :catch_38
    move-exception v1

    .line 58
    goto :goto_4a

    .line 59
    :catch_3a
    move-exception v1

    .line 60
    goto :goto_65

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto :goto_84

    .line 63
    :catch_3e
    move-exception v1

    .line 64
    move-object p0, v2

    .line 65
    goto :goto_4a

    .line 66
    :catch_41
    move-exception v1

    .line 67
    move-object p0, v2

    .line 68
    goto :goto_65

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object v3, v2

    .line 71
    goto :goto_84

    .line 72
    :catch_47
    move-exception v1

    .line 73
    move-object p0, v2

    .line 74
    move-object v3, p0

    .line 75
    :goto_4a
    :try_start_4a
    const-string v4, "readOfflineSD io"

    .line 76
    .line 77
    invoke-static {v1, v0, v4}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_82

    .line 81
    .line 82
    .line 83
    if-eqz p0, :cond_5c

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :catch_58
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    if-eqz v3, :cond_81

    .line 94
    .line 95
    :try_start_5e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_7d

    .line 96
    .line 97
    .line 98
    goto :goto_81

    .line 99
    :catch_62
    move-exception v1

    .line 100
    move-object p0, v2

    .line 101
    move-object v3, p0

    .line 102
    :goto_65
    :try_start_65
    const-string v4, "readOfflineSD filenotfound"

    .line 103
    .line 104
    invoke-static {v1, v0, v4}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_82

    .line 108
    .line 109
    .line 110
    if-eqz p0, :cond_77

    .line 111
    .line 112
    :try_start_6f
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_77

    .line 116
    :catch_73
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    if-eqz v3, :cond_81

    .line 121
    .line 122
    :try_start_79
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_7d

    .line 123
    .line 124
    .line 125
    goto :goto_81

    .line 126
    :catch_7d
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-object v2

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object v2, p0

    .line 133
    :goto_84
    if-eqz v2, :cond_8e

    .line 134
    .line 135
    :try_start_86
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_89} :catch_8a

    .line 136
    .line 137
    .line 138
    goto :goto_8e

    .line 139
    :catch_8a
    move-exception p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    if-eqz v3, :cond_98

    .line 144
    .line 145
    :try_start_90
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_94

    .line 146
    .line 147
    .line 148
    goto :goto_98

    .line 149
    :catch_94
    move-exception p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    throw v0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "000001"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const-string p0, "100000"

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method public static p(Ljava/lang/String;Landroid/content/Context;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "offlinemapv4.png"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v1, "OfflineUpdateCityHandlerAbstract"

    .line 45
    .line 46
    if-nez p1, :cond_3c

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :catch_33
    move-exception p1

    .line 53
    const-string v2, "writeSD dirCreate"

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-static {}, Lcom/amap/api/col/3sl/b1;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/32 v4, 0x100000

    .line 66
    .line 67
    .line 68
    cmp-long p1, v2, v4

    .line 69
    .line 70
    if-lez p1, :cond_9d

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :try_start_48
    new-instance v2, Ljava/io/FileOutputStream;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_48 .. :try_end_4d} :catch_7e
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4d} :catch_6a
    .catchall {:try_start_48 .. :try_end_4d} :catchall_68

    .line 76
    .line 77
    .line 78
    :try_start_4d
    const-string p1, "utf-8"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_56
    .catch Ljava/io/FileNotFoundException; {:try_start_4d .. :try_end_56} :catch_65
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_56} :catch_62
    .catchall {:try_start_4d .. :try_end_56} :catchall_5f

    .line 85
    .line 86
    .line 87
    :try_start_56
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    move-object p1, v2

    .line 98
    goto :goto_92

    .line 99
    :catch_62
    move-exception p0

    .line 100
    move-object p1, v2

    .line 101
    goto :goto_6b

    .line 102
    :catch_65
    move-exception p0

    .line 103
    move-object p1, v2

    .line 104
    goto :goto_7f

    .line 105
    :catchall_68
    move-exception p0

    .line 106
    goto :goto_92

    .line 107
    :catch_6a
    move-exception p0

    .line 108
    :goto_6b
    :try_start_6b
    const-string v0, "writeSD io"

    .line 109
    .line 110
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_68

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_9d

    .line 117
    .line 118
    :try_start_75
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_79
    move-exception p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_7e
    move-exception p0

    .line 128
    :goto_7f
    :try_start_7f
    const-string v0, "writeSD filenotfound"

    .line 129
    .line 130
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_87
    .catchall {:try_start_7f .. :try_end_87} :catchall_68

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_9d

    .line 137
    .line 138
    :try_start_89
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_8d
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_92
    if-eqz p1, :cond_9c

    .line 148
    .line 149
    :try_start_94
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_98

    .line 150
    .line 151
    .line 152
    goto :goto_9c

    .line 153
    :catch_98
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    throw p0

    .line 158
    :cond_9d
    return-void
.end method
