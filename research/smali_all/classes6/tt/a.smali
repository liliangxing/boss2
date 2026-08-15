.class public Ltt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lcom/hpbr/bosszhipin/advancedsearch/api/GetAdvancedSearchPreFilterResponse;)Ljava/util/List;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/advancedsearch/api/GetAdvancedSearchPreFilterResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;",
            "Lcom/hpbr/bosszhipin/advancedsearch/api/GetAdvancedSearchPreFilterResponse;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;"
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
    const/4 v1, 0x7

    .line 7
    if-eq p0, v1, :cond_c

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne p0, v1, :cond_13

    .line 12
    .line 13
    :cond_c
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {p1}, Ltt/a;->k(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1d

    .line 25
    .line 26
    invoke-static {p2}, Ltt/a;->b(Lcom/hpbr/bosszhipin/advancedsearch/api/GetAdvancedSearchPreFilterResponse;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static b(Lcom/hpbr/bosszhipin/advancedsearch/api/GetAdvancedSearchPreFilterResponse;)Ljava/util/List;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/advancedsearch/api/GetAdvancedSearchPreFilterResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/advancedsearch/api/GetAdvancedSearchPreFilterResponse;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;"
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
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/api/GetAdvancedSearchPreFilterResponse;->filter:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/api/GetAdvancedSearchPreFilterResponse;->filterUUID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ltt/a;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/api/GetAdvancedSearchPreFilterResponse;->query:Ljava/util/List;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/hpbr/bosszhipin/advancedsearch/api/GetAdvancedSearchPreFilterResponse;->filterUUID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p0}, Ltt/a;->o(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "AdsPreFilterUtils"

    .line 41
    .line 42
    invoke-static {v2, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-object v0
.end method

.method private static c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/advancedsearch/api/ServerAdsPreFilterItemBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;"
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
    if-eqz p0, :cond_54

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_54

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_54

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/advancedsearch/api/ServerAdsPreFilterItemBean;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    iget-object v2, v1, Lcom/hpbr/bosszhipin/advancedsearch/api/ServerAdsPreFilterItemBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :try_start_2a
    new-instance v3, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 44
    .line 45
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/PreFilterBean;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lcom/hpbr/bosszhipin/advancedsearch/api/ServerAdsPreFilterItemBean;->name:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/hpbr/bosszhipin/advancedsearch/api/ServerAdsPreFilterItemBean;->key:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->filterCode:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hpbr/bosszhipin/advancedsearch/api/ServerAdsPreFilterItemBean;->code:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Ltt/a;->j(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 63
    .line 64
    iput-boolean v2, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->isSingleFilter:Z

    .line 65
    .line 66
    iput-object p1, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->filterUUID:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_12

    .line 72
    :catch_47
    move-exception v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v3, "AdsPreFilterUtils"

    .line 80
    .line 81
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_12

    .line 85
    :cond_54
    :goto_54
    return-object v0
.end method

.method private static d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    :try_start_5
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "key"

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->strCode:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "name"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->value:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isSearchFilter:Z

    .line 30
    .line 31
    const-string p1, "code"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ltt/a;->r(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array p1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "AdsPreFilterUtils"

    .line 52
    .line 53
    invoke-static {v1, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private static e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
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
    const/4 v1, 0x0

    .line 7
    :try_start_6
    const-string v2, "filterCondition"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2c

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_2c

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, p1}, Ltt/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_29

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_29} :catch_2d

    .line 40
    .line 41
    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    :goto_2c
    return-object v0

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-array p1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v1, "AdsPreFilterUtils"

    .line 54
    .line 55
    invoke-static {v1, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static f(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2f

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_2f

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2f

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isSearchFilter:Z

    .line 34
    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    invoke-static {v1}, Ltt/a;->g(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_12

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_30

    .line 45
    .line 46
    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    :goto_2f
    return-object v0

    .line 49
    :catch_30
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "AdsPreFilterUtils"

    .line 58
    .line 59
    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static g(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Lorg/json/JSONObject;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->strCode:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v2, "name"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p0}, Ltt/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_24

    .line 31
    .line 32
    const-string v2, "code"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v1

    .line 38
    :catch_25
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "AdsPreFilterUtils"

    .line 47
    .line 48
    invoke-static {v2, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
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
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p0, p2}, Ltt/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Ltt/a;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_16

    .line 21
    .line 22
    .line 23
    :catch_16
    return-object v0
.end method

.method public static i(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_2e

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 23
    .line 24
    if-eqz v4, :cond_1e

    .line 25
    .line 26
    iget v4, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->filterType:I

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    if-ge v3, v4, :cond_2b

    .line 38
    .line 39
    const-string v4, ","

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_33

    .line 51
    return-object p0

    .line 52
    :catch_33
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "AdsPreFilterUtils"

    .line 60
    .line 61
    invoke-static {v2, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private static j(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
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
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string v1, ","

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v1, :cond_30

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    :try_start_15
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :catch_21
    move-exception v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-array v5, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v6, "AdsPreFilterUtils"

    .line 42
    .line 43
    invoke-static {v6, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    return-object v0
.end method

.method public static k(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/util/List;
    .registers 7
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;"
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->searchPreFilterList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_7d

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_7d

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->searchPreFilterList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7d

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 34
    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :try_start_2e
    new-instance v4, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 48
    .line 49
    invoke-direct {v4}, Lnet/bosszhipin/api/bean/PreFilterBean;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->strCode:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->filterCode:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->value:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->filterUUID:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v5, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->canShow:Z

    .line 65
    .line 66
    iput-boolean v5, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 67
    .line 68
    iget-boolean v5, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isSearchFilter:Z

    .line 69
    .line 70
    iput-boolean v5, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->isSingleFilter:Z

    .line 71
    .line 72
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v5}, Ltt/a;->n(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 79
    .line 80
    iget-boolean v5, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->isSingleFilter:Z

    .line 81
    .line 82
    if-eqz v5, :cond_64

    .line 83
    .line 84
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_61

    .line 87
    .line 88
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->querySuffixValue:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_61

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v2, 0x0

    .line 99
    :goto_62
    iput-boolean v2, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 100
    .line 101
    :cond_64
    iget-object v2, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->filterUUID:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_6c

    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->preFilterUUID:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->filterUUID:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6c
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    goto :goto_16

    .line 113
    :catch_70
    move-exception v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v4, "AdsPreFilterUtils"

    .line 121
    .line 122
    invoke-static {v4, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_16

    .line 126
    :cond_7d
    :goto_7d
    return-object v0
.end method

.method private static l(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
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
    if-eqz p0, :cond_2d

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2d

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->filterType:I

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_12

    .line 46
    :cond_2d
    :goto_2d
    return-object v0
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
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
    if-eqz p0, :cond_51

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_51

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_51

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 30
    .line 31
    :try_start_1e
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterCode:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->strCode:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v1, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterUUID:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->value:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v3, v1, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 49
    .line 50
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->canShow:Z

    .line 51
    .line 52
    iget-boolean v3, v1, Lnet/bosszhipin/api/bean/PreFilterBean;->isSingleFilter:Z

    .line 53
    .line 54
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isSearchFilter:Z

    .line 55
    .line 56
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1}, Ltt/a;->l(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_12

    .line 68
    :catch_43
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v3, "AdsPreFilterUtils"

    .line 77
    .line 78
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_12

    .line 82
    :cond_51
    :goto_51
    return-object v0
.end method

.method private static n(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
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
    if-eqz p0, :cond_2a

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2a

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    iget v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->filterType:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    :goto_2a
    return-object v0
.end method

.method private static o(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;"
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
    if-eqz p0, :cond_35

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_35

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_35

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    new-instance v2, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 39
    .line 40
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/PreFilterBean;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v2, Lnet/bosszhipin/api/bean/PreFilterBean;->isSingleFilter:Z

    .line 47
    .line 48
    iput-object p1, v2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterUUID:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_12

    .line 54
    :cond_35
    :goto_35
    return-object v0
.end method

.method private static p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
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
    :try_start_5
    const-string v1, "queryCondition"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_40

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_40

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_40

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3d

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    new-instance v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput-boolean v2, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->canShow:Z

    .line 53
    .line 54
    iput-object p2, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->value:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isSearchFilter:Z

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3d} :catch_40

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_15

    .line 65
    :catch_40
    :cond_40
    :goto_40
    return-object v0
.end method

.method public static q(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2a

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2a

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isSearchFilter:Z

    .line 34
    .line 35
    if-eqz v2, :cond_12

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2b

    .line 40
    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    :goto_2a
    return-object v0

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "AdsPreFilterUtils"

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method private static r(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
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
    if-nez p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const-string v1, ","

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    if-nez p0, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v1, :cond_40

    .line 23
    .line 24
    aget-object v4, p0, v3

    .line 25
    .line 26
    if-eqz v4, :cond_3d

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_22

    .line 33
    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    :try_start_22
    new-instance v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 36
    .line 37
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->filterType:I

    .line 45
    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_3d

    .line 50
    :catch_31
    move-exception v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v5, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v6, "AdsPreFilterUtils"

    .line 58
    .line 59
    invoke-static {v6, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_15

    .line 65
    :cond_40
    return-object v0
.end method

.method public static s(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_31

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_31

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2a

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/PreFilterBean;->isAiQuery:Z

    .line 34
    .line 35
    if-eqz v2, :cond_12

    .line 36
    .line 37
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    const-string p0, ","

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static t(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_16

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 17
    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget-object v0, p0, Lnet/bosszhipin/api/bean/PreFilterBean;->filterUUID:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    :goto_16
    return-object v0
.end method
