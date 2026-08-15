.class public Lca/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lm8/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string p1, "ApmConfigMan"

    .line 8
    .line 9
    const-string p2, "get userid"

    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Ld3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lm8/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string p1, "ApmConfigMan"

    .line 8
    .line 9
    const-string p2, "get userid"

    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Ld3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/base/helper/sync/ApmConfigBean;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Le3/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, "APM_KEY_DEBUG"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, "APM_KEY_RELEASE"

    .line 13
    .line 14
    :goto_d
    invoke-static {v0, v1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Le3/a;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    const-string v2, "APM_IV_DEBUG"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v2, "APM_IV_RELEASE"

    .line 28
    .line 29
    :goto_1c
    invoke-static {v2, v1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "appKey"

    .line 39
    .line 40
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "userId"

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lca/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p0, "did"

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lca/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lca/a;->d(Ljava/util/Map;)Lcom/hpbr/bosszhipin/base/helper/sync/ApmConfigBean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static d(Ljava/util/Map;)Lcom/hpbr/bosszhipin/base/helper/sync/ApmConfigBean;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/bosszhipin/base/helper/sync/ApmConfigBean;"
        }
    .end annotation

    .line 1
    const-string v0, "https://apm-and.zhipin.com/api/zpApm/user/config/get.json"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lca/b;->a(Ljava/lang/String;Ljava/util/Map;)Lca/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lca/b$a;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string v1, "config get fail"

    .line 10
    .line 11
    const-string v2, "ApmConfigMan"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Ld3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_13
    iget-object p0, p0, Lca/b$a;->c:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-nez p0, :cond_1d

    .line 23
    .line 24
    const-string p0, "config resp null"

    .line 25
    .line 26
    invoke-static {v2, p0}, Ld3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1d
    :try_start_1d
    const-string v0, "content"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "pub_config"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v4, "pri_config"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "disposable_config"

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_1d .. :try_end_3a} :catchall_5c

    .line 59
    const-string v5, "jsonObjectString"

    .line 60
    .line 61
    if-eqz p0, :cond_43

    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object p0, v3

    .line 69
    :goto_44
    if-eqz v4, :cond_4b

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v4, v3

    .line 77
    :goto_4c
    invoke-static {v0}, Lca/b;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v5, Lcom/hpbr/bosszhipin/base/helper/sync/ApmConfigBean;

    .line 82
    .line 83
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/base/helper/sync/ApmConfigBean;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p0, v5, Lcom/hpbr/bosszhipin/base/helper/sync/ApmConfigBean;->pub_config_json_string:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v5, Lcom/hpbr/bosszhipin/base/helper/sync/ApmConfigBean;->pri_config_json_string:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v5, Lcom/hpbr/bosszhipin/base/helper/sync/ApmConfigBean;->disposable_config:Ljava/util/Map;
    :try_end_5b
    .catchall {:try_start_3e .. :try_end_5b} :catchall_5c

    .line 91
    .line 92
    return-object v5

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    invoke-static {v2, v1, p0}, Ld3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method
