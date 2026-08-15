.class public Lx30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/Map$Entry;)Lorg/json/JSONObject;
    .registers 7
    .param p0    # Ljava/util/Map$Entry;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "AppLaunchApiReporter"

    .line 4
    .line 5
    if-nez p0, :cond_e

    .line 6
    .line 7
    :try_start_6
    const-string p0, "entry is null"

    .line 8
    .line 9
    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2, p0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_38

    .line 32
    .line 33
    if-eqz p0, :cond_38

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_29

    .line 40
    .line 41
    goto :goto_38

    .line 42
    :cond_29
    new-instance v4, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "\n"

    .line 48
    .line 49
    invoke-static {v5, p0}, Lah0/u;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v4, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_38
    :goto_38
    const-string p0, "key or list is empty"

    .line 58
    .line 59
    new-array v3, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, p0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_40
    move-exception p0

    .line 66
    const-string v3, "buildJsonObject error"

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, p0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private static b(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "AppLaunchApiReporter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    const-string v3, "buildJsonString"

    .line 6
    .line 7
    new-array v4, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_3c

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_14

    .line 19
    .line 20
    goto :goto_3c

    .line 21
    :cond_14
    new-instance v3, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_37

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-static {v4}, Lx30/a;->a(Ljava/util/Map$Entry;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_21

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    goto :goto_21

    .line 56
    :cond_37
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    :goto_3c
    const-string p0, "map is empty"

    .line 62
    .line 63
    new-array v3, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, p0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catch_44
    move-exception p0

    .line 70
    const-string v3, "buildJsonString error"

    .line 71
    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, p0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public static c()V
    .registers 5

    .line 1
    const-string v0, "AppLaunchApiReporter"

    .line 2
    .line 3
    invoke-static {}, Lah0/w;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lx30/a;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_20

    .line 24
    .line 25
    const-string v2, "urlMap is empty"

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string v3, "report urlMap: %s"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v4, v1

    .line 39
    .line 40
    invoke-static {v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "action_on_app_launch_url"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/hpbr/apm/event/a;->C()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->g5:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_65

    .line 94
    :catch_5d
    move-exception v2

    .line 95
    const-string v3, "report error"

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method
