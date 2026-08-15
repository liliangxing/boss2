.class public Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_30

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_30

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    add-int/lit8 v4, v1, -0x1

    .line 33
    .line 34
    if-ne v2, v4, :cond_27

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_10

    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_3e

    .line 17
    .line 18
    .line 19
    :try_start_12
    new-instance v2, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_3b

    .line 24
    .line 25
    .line 26
    :try_start_19
    new-instance p1, Ljava/io/BufferedReader;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_36

    .line 29
    .line 30
    .line 31
    :goto_1e
    :try_start_1e
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_34

    .line 38
    .line 39
    .line 40
    goto :goto_1e

    .line 41
    :cond_28
    :try_start_28
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2f

    .line 42
    .line 43
    .line 44
    :catch_2b
    :goto_2b
    :try_start_2b
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_79

    .line 45
    .line 46
    .line 47
    goto :goto_79

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    :try_start_30
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33

    .line 50
    .line 51
    .line 52
    :catch_33
    throw p0

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_43

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    move-object v6, v0

    .line 57
    move-object v0, p1

    .line 58
    move-object p1, v6

    .line 59
    goto :goto_43

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    move-object v2, v0

    .line 62
    goto :goto_41

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    move-object v1, v0

    .line 65
    move-object v2, v1

    .line 66
    :goto_41
    move-object v0, p1

    .line 67
    move-object p1, v2

    .line 68
    :goto_43
    :try_start_43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "action_basedata_exception"

    .line 76
    .line 77
    const-string/jumbo v5, "type_getfile_fail"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "p3"

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v4, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "p2"

    .line 95
    .line 96
    invoke-virtual {v0, v3, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_66
    .catchall {:try_start_43 .. :try_end_66} :catchall_7e

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_76

    .line 104
    .line 105
    :try_start_68
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6b} :catch_73
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    .line 106
    .line 107
    .line 108
    goto :goto_76

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    if-eqz v2, :cond_72

    .line 111
    .line 112
    :try_start_6f
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_72

    .line 113
    .line 114
    .line 115
    :catch_72
    :cond_72
    throw p0

    .line 116
    :catch_73
    if-eqz v2, :cond_79

    .line 117
    .line 118
    goto :goto_2b

    .line 119
    :cond_76
    :goto_76
    if-eqz v2, :cond_79

    .line 120
    .line 121
    goto :goto_2b

    .line 122
    :catch_79
    :cond_79
    :goto_79
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :catchall_7e
    move-exception p0

    .line 128
    if-eqz p1, :cond_92

    .line 129
    .line 130
    :try_start_81
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_8c
    .catchall {:try_start_81 .. :try_end_84} :catchall_85

    .line 131
    .line 132
    .line 133
    goto :goto_92

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    if-eqz v2, :cond_8b

    .line 136
    .line 137
    :try_start_88
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8b

    .line 138
    .line 139
    .line 140
    :catch_8b
    :cond_8b
    throw p0

    .line 141
    :catch_8c
    if-eqz v2, :cond_95

    .line 142
    .line 143
    :goto_8e
    :try_start_8e
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_91} :catch_95

    .line 144
    .line 145
    .line 146
    goto :goto_95

    .line 147
    :cond_92
    :goto_92
    if-eqz v2, :cond_95

    .line 148
    .line 149
    goto :goto_8e

    .line 150
    :catch_95
    :cond_95
    :goto_95
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_28

    .line 7
    :catch_6
    move-exception p0

    .line 8
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "action_basedata_exception"

    .line 13
    .line 14
    const-string/jumbo v2, "type_getjson_fail"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p3"

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, v0, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_28
    return-object v0
.end method

.method public static d(Lnet/bosszhipin/api/bean/CityBean;I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lnet/bosszhipin/api/bean/CityBean;->mark:I

    .line 15
    .line 16
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 17
    .line 18
    iget v1, p0, Lnet/bosszhipin/api/bean/CityBean;->positionType:I

    .line 19
    .line 20
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->positionType:I

    .line 21
    .line 22
    iget v1, p0, Lnet/bosszhipin/api/bean/CityBean;->cityType:I

    .line 23
    .line 24
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 25
    .line 26
    iget v1, p0, Lnet/bosszhipin/api/bean/CityBean;->capital:I

    .line 27
    .line 28
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->capital:I

    .line 29
    .line 30
    iget-object v1, p0, Lnet/bosszhipin/api/bean/CityBean;->firstChar:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->firstChar:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lnet/bosszhipin/api/bean/CityBean;->color:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->color:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lnet/bosszhipin/api/bean/CityBean;->subLevelModelList:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p0, :cond_4d

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_33
    if-ge v3, v1, :cond_4b

    .line 53
    .line 54
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lnet/bosszhipin/api/bean/CityBean;

    .line 59
    .line 60
    add-int/lit8 v5, p1, 0x1

    .line 61
    .line 62
    invoke-static {v4, v5}, Lt1/a;->d(Lnet/bosszhipin/api/bean/CityBean;I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 67
    .line 68
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentId:J

    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_33

    .line 76
    :cond_4b
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 77
    .line 78
    :cond_4d
    return-object v0
.end method

.method public static e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1, p0}, Lt1/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CityBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_24

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_25

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/CityBean;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v2}, Lt1/a;->d(Lnet/bosszhipin/api/bean/CityBean;I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :cond_25
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_11
    array-length v1, p0

    .line 19
    if-ge p1, v1, :cond_1c

    .line 20
    .line 21
    aget-object v1, p0, p1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_11

    .line 29
    :cond_1c
    return-object v0

    .line 30
    :cond_1d
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
