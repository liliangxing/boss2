.class public Lzt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Ljava/lang/String;
    .registers 4
    .param p0    # Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->intentList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->intentList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_31

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnet/bosszhipin/api/bean/ServerIntentListBean;

    .line 33
    .line 34
    if-eqz v1, :cond_15

    .line 35
    .line 36
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerIntentListBean;->intentDesc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_15

    .line 43
    .line 44
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerIntentListBean;->intentDesc:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_15

    .line 50
    :cond_31
    const-string p0, ","

    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .registers 7
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
            "Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_52

    .line 3
    .line 4
    :try_start_3
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_52

    .line 11
    :cond_a
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_40

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;

    .line 31
    .line 32
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "query"

    .line 38
    .line 39
    iget-object v5, v2, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->termIconType:I

    .line 50
    .line 51
    if-eqz v2, :cond_37

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    :cond_37
    const-string v2, "tags"

    .line 57
    .line 58
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    goto :goto_13

    .line 65
    :cond_40
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_44} :catch_45

    .line 69
    return-object p0

    .line 70
    :catch_45
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v1, 0x0

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v2, "tryReportExpose"

    .line 79
    .line 80
    invoke-static {v2, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-object v0
.end method
