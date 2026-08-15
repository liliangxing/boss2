.class public Lcom/hpbr/bosszhipin/module/expect/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/expect/f;->d(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lv30/a;->t7:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "expectInfos"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->getExpectInfos()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->getMarkType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "markType"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "updateExpectId"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->getUpdateExpectId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "sessionId"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->getSessionId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "taskId"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->getTaskId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/f$a;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/expect/f$a;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
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
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_27

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_27

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    if-eqz v3, :cond_24

    .line 22
    .line 23
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v1, -0x1

    .line 29
    .line 30
    if-ge v2, v3, :cond_24

    .line 31
    .line 32
    const-string v3, ","

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_c

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static synthetic d(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/util/List;)V
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_26

    .line 12
    :cond_b
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/expect/e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 28
    .line 29
    iput-object p0, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->internJobIntentList:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 33
    .line 34
    iput-object p0, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 35
    .line 36
    :goto_23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method
