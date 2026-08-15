.class public Lcom/hpbr/bosszhipin/utils/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)I
    .registers 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    const-string v1, "closeSupport"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_9
    return v0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 7
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendHighlightBean;",
            ">;"
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
    const-string v2, "highlights"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_42

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_42

    .line 21
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_3a

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_37

    .line 38
    .line 39
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-class v5, Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendHighlightBean;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendHighlightBean;

    .line 50
    .line 51
    if-eqz v4, :cond_37

    .line 52
    .line 53
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1a

    .line 59
    :cond_3a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3e} :catch_43

    .line 63
    if-eqz p0, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v0, v2

    .line 67
    :cond_42
    :goto_42
    return-object v0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    const/4 v2, 0x1

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, v2, v1

    .line 73
    .line 74
    const-string p0, "NLPExtendParser"

    .line 75
    .line 76
    const-string v1, "parse highlights fail. error msg = %s"

    .line 77
    .line 78
    invoke-static {p0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendIconBean;
    .registers 4
    .param p0    # Lorg/json/JSONObject;
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
    const-string v1, "icon"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendIconBean;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendIconBean;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p0, v1, v2

    .line 33
    .line 34
    const-string p0, "NLPExtendParser"

    .line 35
    .line 36
    const-string v2, "parse icon fail. error msg = %s"

    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)I
    .registers 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const-string v0, "resident"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    return p0
.end method

.method public static e(Lorg/json/JSONObject;)Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/h2;->a(Lorg/json/JSONObject;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static f(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception p0

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v0, v2

    .line 21
    .line 22
    const-string p0, "NLPExtendParser"

    .line 23
    .line 24
    const-string v2, "parse extend fail. error msg = %s"

    .line 25
    .line 26
    invoke-static {p0, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
