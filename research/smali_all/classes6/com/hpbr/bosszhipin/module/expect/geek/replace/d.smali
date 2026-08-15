.class public Lcom/hpbr/bosszhipin/module/expect/geek/replace/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lorg/json/JSONObject;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/d;->b(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

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
    const-string v1, "positionCode"

    .line 10
    .line 11
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v1, "positionName"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "cityCode"

    .line 24
    .line 25
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "cityName"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "salaryDesc"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->salaryDesc:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "positionType"

    .line 45
    .line 46
    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_32} :catch_32

    .line 49
    .line 50
    .line 51
    :catch_32
    return-object v0
.end method

.method public static c(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;)V
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zss_expect_over_limit_expose"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_29

    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->getRecommendJson()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "p3"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->getSessionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "p4"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->getQueryText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_41

    .line 47
    .line 48
    new-instance p1, Lcom/hpbr/bosszhipin/module/expect/geek/replace/c;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/c;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "p2"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {v0}, Luk/a;->g()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static d(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;)V
    .registers 6
    .param p0    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zss_expect_over_limit_submit"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_29

    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->getRecommendJson()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "p3"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->getSessionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "p4"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->getQueryText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    :cond_29
    if-eqz p0, :cond_38

    .line 43
    .line 44
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/d;->b(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "p2"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v0}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
