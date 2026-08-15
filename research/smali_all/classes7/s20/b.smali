.class public Ls20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ls20/a;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ls20/b;->d:Z

    .line 6
    .line 7
    new-instance v0, Ls20/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ls20/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls20/b;->a:Ls20/a;

    .line 13
    .line 14
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/GeekF1BannerRequest;
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekF1BannerRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekF1BannerRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expectId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekF1BannerRequest;->expectId:J

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->encryptExpectId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/GeekF1BannerRequest;->encryptExpectId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/service/LocationService;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_27

    .line 23
    .line 24
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lek/a;->S()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_27

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekF1BannerRequest;->gpsCityCode:J

    .line 39
    .line 40
    :cond_27
    iget v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->sortType:I

    .line 41
    .line 42
    iput v1, v0, Lnet/bosszhipin/api/GeekF1BannerRequest;->sortType:I

    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lnet/bosszhipin/api/GeekF1BannerRequest;->mixExpectType:I

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->filterParams:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, v0, Lnet/bosszhipin/api/GeekF1BannerRequest;->filterParams:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "showAIAssitantTips"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v0, Lnet/bosszhipin/api/GeekF1BannerRequest;->showedAiAssistant:I

    .line 70
    .line 71
    return-object v0
.end method

.method private B(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/GeekF1BannerQueryRequest;
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekF1BannerQueryRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekF1BannerQueryRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Ls20/b;->l(Lnet/bosszhipin/api/GeekF1BannerQueryRequest;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private C(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/GeekF1GetJobListRequest;
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekF1GetJobListRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekF1GetJobListRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Ls20/b;->g(Lnet/bosszhipin/api/GeekF1GetJobListRequest;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private D(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/GeekF1GetOverseasJobListRequest;
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekF1GetOverseasJobListRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekF1GetOverseasJobListRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Ls20/b;->h(Lnet/bosszhipin/api/GeekF1GetOverseasJobListRequest;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private E(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/RecommendListAdQueryRequest;
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/RecommendListAdQueryRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/RecommendListAdQueryRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Ls20/b;->m(Lnet/bosszhipin/api/RecommendListAdQueryRequest;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private F(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/GeekRecommendFilterRequest;
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekRecommendFilterRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->filterParams:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->filterParams:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->encryptExpectId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->encryptExpectId:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->sortType:I

    .line 15
    .line 16
    iput v1, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->sortType:I

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-ne v1, v2, :cond_18

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectDistanceCode:J

    .line 22
    .line 23
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->distance:J

    .line 24
    .line 25
    :cond_18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->commute:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->commute:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->isMixedRecommend:Z

    .line 30
    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->mixExpectType:I

    .line 38
    .line 39
    :cond_26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectPositionItem:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 40
    .line 41
    if-eqz p1, :cond_32

    .line 42
    .line 43
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->flag:I

    .line 44
    .line 45
    iput v1, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->filterFlag:I

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->value:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->filterValue:Ljava/lang/String;

    .line 50
    .line 51
    :cond_32
    return-object v0
.end method

.method private G(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/Get1106SmallCityFilterRequest;
    .registers 4

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->isMixedRecommend:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_14

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    if-ne v0, v1, :cond_2a

    .line 20
    .line 21
    :cond_14
    new-instance v0, Lnet/bosszhipin/api/Get1106SmallCityFilterRequest;

    .line 22
    .line 23
    invoke-direct {v0}, Lnet/bosszhipin/api/Get1106SmallCityFilterRequest;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 27
    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 33
    .line 34
    :goto_21
    iput p1, v0, Lnet/bosszhipin/api/Get1106SmallCityFilterRequest;->cityCode:I

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Lnet/bosszhipin/api/Get1106SmallCityFilterRequest;->mixExpectType:I

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method private H(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_74

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_74

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBannerBean;->times:I

    .line 32
    .line 33
    if-gtz v2, :cond_26

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "adId_"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v5, v1, Lnet/bosszhipin/api/bean/ServerBannerBean;->adActivityId:J

    .line 58
    .line 59
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerBannerBean;->times:I

    .line 72
    .line 73
    if-ge v2, v3, :cond_f

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v6, v1, Lnet/bosszhipin/api/bean/ServerBannerBean;->adActivityId:J

    .line 99
    .line 100
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    goto :goto_f

    .line 117
    :cond_74
    return-object v0
.end method

.method private J(Lnet/bosszhipin/api/GeekRecommendFilterResponse;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;
    .registers 16

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_c9

    .line 7
    .line 8
    if-eqz p1, :cond_c9

    .line 9
    .line 10
    iget-object v4, p1, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->filterList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1b

    .line 17
    .line 18
    iget-object v4, p1, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->filterConfigList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_c9

    .line 27
    .line 28
    :cond_1b
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->getDistanceOptionConfig()Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-wide/16 v6, -0x1

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v5, :cond_61

    .line 46
    .line 47
    invoke-virtual {p1}, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->getDistanceOptionConfig()Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_61

    .line 52
    .line 53
    new-instance v9, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 54
    .line 55
    iget-object v10, v5, Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;->title:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v9, v6, v7, v10}, Lnet/bosszhipin/api/bean/ServerPositionItemBean;-><init>(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v10, v5, Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;->optionList:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_5c

    .line 67
    .line 68
    iget-object v10, v9, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->subList:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_5c

    .line 75
    .line 76
    new-instance v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v8, v9, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->subList:Ljava/util/List;

    .line 82
    .line 83
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;->optionList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v9}, Ls20/b;->q(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    move v8, v5

    .line 93
    :cond_5c
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {p1}, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->getCommuteConfig()Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_9a

    .line 103
    .line 104
    invoke-virtual {p1}, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->getCommuteConfig()Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_9a

    .line 109
    .line 110
    new-instance v9, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 111
    .line 112
    const-wide/16 v10, -0x2

    .line 113
    .line 114
    iget-object v12, v5, Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;->title:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v9, v10, v11, v12}, Lnet/bosszhipin/api/bean/ServerPositionItemBean;-><init>(JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v10, v5, Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;->commuteList:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_95

    .line 126
    .line 127
    iget-object v10, v9, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->commuteItemList:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_95

    .line 134
    .line 135
    new-instance v10, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v10, v9, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->commuteItemList:Ljava/util/List;

    .line 141
    .line 142
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;->commuteList:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v9}, Ls20/b;->p(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v5, p1, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->filterList:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_a9

    .line 162
    .line 163
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 164
    .line 165
    iget-object p1, p1, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->filterList:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object p1, v4, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ls20/b;->r(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_b6

    .line 177
    .line 178
    iget-wide p1, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 179
    .line 180
    iput-wide p1, v4, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->selectPositionCode:J

    .line 181
    .line 182
    goto :goto_c8

    .line 183
    :cond_b6
    if-eqz v8, :cond_bb

    .line 184
    .line 185
    iput-wide v6, v4, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->selectPositionCode:J

    .line 186
    .line 187
    goto :goto_c8

    .line 188
    :cond_bb
    iput-object v3, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectPositionItem:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 189
    .line 190
    iput-wide v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectDistanceCode:J

    .line 191
    .line 192
    iput-object v3, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectCommuteParam:Ljava/lang/String;

    .line 193
    .line 194
    iget p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 195
    .line 196
    int-to-long v0, p1

    .line 197
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->tempCode:J

    .line 198
    .line 199
    iput-wide v0, v4, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->selectPositionCode:J

    .line 200
    .line 201
    :goto_c8
    return-object v4

    .line 202
    :cond_c9
    :goto_c9
    iput-object v3, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectPositionItem:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 203
    .line 204
    iput-wide v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectDistanceCode:J

    .line 205
    .line 206
    iput-object v3, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectCommuteParam:Ljava/lang/String;

    .line 207
    .line 208
    iput-wide v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->tempCode:J

    .line 209
    .line 210
    return-object v3
.end method

.method public static M(Lv20/e;)Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    invoke-static/range {p0 .. p0}, Lv20/a;->c(Lv20/e;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static/range {p0 .. p0}, Lv20/a;->b(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static/range {p0 .. p0}, Lv20/a;->e(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static/range {p0 .. p0}, Lv20/a;->d(Lv20/e;)Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 25
    .line 26
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_60

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_60

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 50
    .line 51
    iget-object v8, v7, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7}, Lcom/hpbr/bosszhipin/utils/s3;->J(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v10, :cond_26

    .line 62
    .line 63
    invoke-static {v9}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_26

    .line 68
    .line 69
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDivSalaryOption(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_26

    .line 77
    .line 78
    const-string v8, "lowSalary"

    .line 79
    .line 80
    invoke-static {v7}, Lcom/hpbr/bosszhipin/utils/s3;->M(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v8, "highSalary"

    .line 88
    .line 89
    invoke-static {v7}, Lcom/hpbr/bosszhipin/utils/s3;->L(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_26

    .line 97
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lv20/e;->b()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v8, ","

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    const-string v10, "cityCode"

    .line 105
    .line 106
    const-string v11, "switchCity"

    .line 107
    .line 108
    const/4 v12, 0x6

    .line 109
    const/4 v13, 0x0

    .line 110
    if-nez v3, :cond_98

    .line 111
    .line 112
    iget v3, v0, Lv20/e;->g:I

    .line 113
    .line 114
    if-ne v3, v12, :cond_85

    .line 115
    .line 116
    iget-object v3, v0, Lv20/e;->e:Lu20/a;

    .line 117
    .line 118
    if-eqz v3, :cond_85

    .line 119
    .line 120
    iget-object v3, v3, Lu20/a;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 121
    .line 122
    if-eqz v3, :cond_85

    .line 123
    .line 124
    iget-wide v2, v3, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_90

    .line 134
    :cond_85
    if-eqz v2, :cond_90

    .line 135
    .line 136
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v6, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_f8

    .line 153
    :cond_98
    if-eqz v2, :cond_ad

    .line 154
    .line 155
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 156
    .line 157
    int-to-long v14, v2

    .line 158
    move-object/from16 v16, v8

    .line 159
    .line 160
    iget-wide v7, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 161
    .line 162
    cmp-long v17, v14, v7

    .line 163
    .line 164
    if-eqz v17, :cond_af

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_b6

    .line 174
    :cond_ad
    move-object/from16 v16, v8

    .line 175
    .line 176
    :cond_af
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :goto_b6
    iget-wide v7, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 184
    .line 185
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_f6

    .line 199
    .line 200
    iget v7, v0, Lv20/e;->g:I

    .line 201
    .line 202
    if-eq v7, v12, :cond_f6

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v7, v1

    .line 209
    :goto_d0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_ee

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    new-array v10, v2, [Ljava/lang/String;

    .line 223
    .line 224
    aput-object v7, v10, v13

    .line 225
    .line 226
    invoke-static {v8}, Lnx/a;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    aput-object v7, v10, v9

    .line 231
    .line 232
    move-object/from16 v8, v16

    .line 233
    .line 234
    invoke-static {v8, v10}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto :goto_d0

    .line 239
    :cond_ee
    move-object/from16 v8, v16

    .line 240
    .line 241
    const-string v3, "multiBusinessDistrict"

    .line 242
    .line 243
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    move-object/from16 v8, v16

    .line 248
    .line 249
    :goto_f8
    if-eqz v4, :cond_12b

    .line 250
    .line 251
    iget-object v3, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_12b

    .line 258
    .line 259
    iget v4, v0, Lv20/e;->g:I

    .line 260
    .line 261
    if-eq v4, v12, :cond_12b

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_10a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_126

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    new-array v7, v2, [Ljava/lang/String;

    .line 281
    .line 282
    aput-object v1, v7, v13

    .line 283
    .line 284
    invoke-static {v4}, Lnx/a;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    aput-object v1, v7, v9

    .line 289
    .line 290
    invoke-static {v8, v7}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_10a

    .line 295
    :cond_126
    const-string v2, "multiSubway"

    .line 296
    .line 297
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_12b
    if-eqz v5, :cond_167

    .line 301
    .line 302
    iget-object v1, v5, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 303
    .line 304
    if-eqz v1, :cond_13e

    .line 305
    .line 306
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v1, v13}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 313
    .line 314
    if-eqz v1, :cond_13e

    .line 315
    .line 316
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 317
    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    const-wide/16 v1, 0x0

    .line 320
    .line 321
    :goto_140
    const-string v3, "distance"

    .line 322
    .line 323
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v1, v5, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 331
    .line 332
    if-eqz v1, :cond_152

    .line 333
    .line 334
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 335
    .line 336
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 337
    .line 338
    goto :goto_155

    .line 339
    :cond_152
    const-wide/16 v2, 0x0

    .line 340
    .line 341
    move-wide v4, v2

    .line 342
    :goto_155
    const-string v1, "latitude"

    .line 343
    .line 344
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v1, "longitude"

    .line 352
    .line 353
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_167
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/h1;->b()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_174

    .line 365
    .line 366
    iget v1, v0, Lv20/e;->g:I

    .line 367
    .line 368
    if-ne v1, v12, :cond_174

    .line 369
    .line 370
    invoke-static {v6, v0}, Ls20/b;->d(Ljava/util/Map;Lv20/e;)V

    .line 371
    .line 372
    .line 373
    :cond_174
    new-instance v0, Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0
.end method

.method private O(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/GeekF1MixTopicBannerRequest;
    .registers 6

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->isMixedRecommend:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    new-instance v0, Lnet/bosszhipin/api/GeekF1MixTopicBannerRequest;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekF1MixTopicBannerRequest;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 11
    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    :goto_13
    iput-wide v2, v0, Lnet/bosszhipin/api/GeekF1MixTopicBannerRequest;->expectCityCode:J

    .line 21
    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->mixExpectType:I

    .line 27
    .line 28
    :goto_1b
    iput v1, v0, Lnet/bosszhipin/api/GeekF1MixTopicBannerRequest;->mixExpectType:I

    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->filterParams:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lnet/bosszhipin/api/GeekF1MixTopicBannerRequest;->filterParams:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->sortType:I

    .line 35
    .line 36
    iput v1, v0, Lnet/bosszhipin/api/GeekF1MixTopicBannerRequest;->sortType:I

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->encryptExpectId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Lnet/bosszhipin/api/GeekF1MixTopicBannerRequest;->encryptExpectId:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public static P()Ls20/b;
    .registers 1

    new-instance v0, Ls20/b;

    invoke-direct {v0}, Ls20/b;-><init>()V

    return-object v0
.end method

.method private U(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "--==newf1==--"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->isHasFilter:Z

    .line 6
    .line 7
    if-eqz v3, :cond_16

    .line 8
    .line 9
    const-string p1, "reportListEmptyApm paramBean.isHasFilter=%s"

    .line 10
    .line 11
    new-array p2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, p2, v1

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 24
    .line 25
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "scene"

    .line 29
    .line 30
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v4, "page"

    .line 34
    .line 35
    iget v5, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->page:I

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v4, "sortType"

    .line 45
    .line 46
    iget v5, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->sortType:I

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v4, "expectId"

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expectId:J

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v4, "encryptExpectId"

    .line 67
    .line 68
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->encryptExpectId:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v5, :cond_48

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-string v5, ""

    .line 74
    .line 75
    :goto_4a
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v4, "isMixedRecommend"

    .line 79
    .line 80
    iget-boolean v5, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->isMixedRecommend:Z

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-boolean v4, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->isMixedRecommend:Z

    .line 90
    .line 91
    if-eqz v4, :cond_69

    .line 92
    .line 93
    const-string v4, "mixExpectType"

    .line 94
    .line 95
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_69
    const-string v4, "list_empty"

    .line 107
    .line 108
    invoke-static {v3}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v4, v3}, Lcom/hpbr/bosszhipin/utils/q1;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "reportListEmptyApm scene=%s, page=%d, sortType=%d, expectId=%d"

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p2, v4, v1

    .line 121
    .line 122
    iget p2, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->page:I

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    aput-object p2, v4, v2

    .line 129
    .line 130
    iget p2, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->sortType:I

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/4 v5, 0x2

    .line 137
    aput-object p2, v4, v5

    .line 138
    .line 139
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expectId:J

    .line 140
    .line 141
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 p2, 0x3

    .line 146
    aput-object p1, v4, p2

    .line 147
    .line 148
    invoke-static {v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_96} :catch_97

    .line 149
    .line 150
    .line 151
    goto :goto_a5

    .line 152
    :catch_97
    move-exception p1

    .line 153
    new-array p2, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    aput-object p1, p2, v1

    .line 160
    .line 161
    const-string p1, "reportListEmptyApm error: %s"

    .line 162
    .line 163
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    return-void
.end method

.method private X(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-wide v2, v0

    .line 9
    :goto_8
    cmp-long p1, v2, v0

    .line 10
    .line 11
    if-gtz p1, :cond_13

    .line 12
    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    iget p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 17
    .line 18
    int-to-long v0, p1

    .line 19
    :goto_12
    move-wide v2, v0

    .line 20
    :cond_13
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ltn/e0;->l2()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    if-eqz p1, :cond_39

    .line 31
    .line 32
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 38
    .line 39
    if-nez p2, :cond_29

    .line 40
    .line 41
    goto :goto_36

    .line 42
    :cond_29
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_34

    .line 49
    .line 50
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 54
    .line 55
    :goto_36
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_58

    .line 58
    :cond_39
    invoke-static {v2, v3}, Lue0/d;->I(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_58

    .line 63
    .line 64
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 70
    .line 71
    if-nez p2, :cond_49

    .line 72
    .line 73
    goto :goto_56

    .line 74
    :cond_49
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_54

    .line 81
    .line 82
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 86
    .line 87
    :goto_56
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 88
    .line 89
    :cond_58
    :goto_58
    return-object p1
.end method

.method static synthetic a(Ls20/b;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    invoke-direct {p0, p1, p2}, Ls20/b;->X(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ls20/b;)Ls20/a;
    .registers 1

    iget-object p0, p0, Ls20/b;->a:Ls20/a;

    return-object p0
.end method

.method static synthetic c(Ls20/b;Z)Z
    .registers 2

    iput-boolean p1, p0, Ls20/b;->b:Z

    return p1
.end method

.method public static d(Ljava/util/Map;Lv20/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lv20/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv20/a;->a(Lv20/e;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5e

    .line 6
    .line 7
    iget v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "nearbyAddressTab"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedAddressList:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_4f

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4f

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_44

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 48
    .line 49
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->isHomeAddress()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3e

    .line 54
    .line 55
    const-string v3, "homeAddId"

    .line 56
    .line 57
    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_24

    .line 63
    :cond_3e
    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_24

    .line 69
    :cond_44
    const-string v0, ","

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "expectAddId"

    .line 76
    .line 77
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 81
    .line 82
    if-eqz p1, :cond_5e

    .line 83
    .line 84
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "distance"

    .line 91
    .line 92
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method private p(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_54

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->commuteItemList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_54

    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->commuteItemList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_54

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 28
    .line 29
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->optionList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_10

    .line 36
    .line 37
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->optionList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_10

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 54
    .line 55
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->select:I

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-ne v4, v5, :cond_2a

    .line 59
    .line 60
    new-instance v0, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 61
    .line 62
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;-><init>()V

    .line 63
    .line 64
    .line 65
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->code:I

    .line 66
    .line 67
    iput v2, v0, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->code:I

    .line 68
    .line 69
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->name:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->optionList:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->selectCommuteItem:Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method private q(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->subList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_24

    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->subList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_24

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 28
    .line 29
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->select:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_10

    .line 33
    .line 34
    iput-object v1, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->selectSubItem:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 35
    .line 36
    return v3

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private r(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPositionItemBean;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPositionItemBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerPositionItemBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 22
    .line 23
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->selected:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_a

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private w(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/HomeAndExpectAddressRequest;
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->filterDataModel:Lv20/e;

    .line 7
    .line 8
    invoke-static {v1}, Lv20/a;->b(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_2d

    .line 13
    .line 14
    iget v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->sortType:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-ne v1, v2, :cond_23

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->filterDataModel:Lv20/e;

    .line 20
    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    iget-object v1, v1, Lv20/e;->e:Lu20/a;

    .line 24
    .line 25
    if-eqz v1, :cond_23

    .line 26
    .line 27
    iget-object v1, v1, Lu20/a;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 28
    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 32
    .line 33
    iput-wide v1, v0, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;->cityCode:J

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 37
    .line 38
    if-eqz p1, :cond_31

    .line 39
    .line 40
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 41
    .line 42
    int-to-long v1, p1

    .line 43
    iput-wide v1, v0, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;->cityCode:J

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 47
    .line 48
    iput-wide v1, v0, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;->cityCode:J

    .line 49
    .line 50
    :cond_31
    :goto_31
    return-object v0
.end method

.method private x(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/GeekAddressInfoRequest;
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekAddressInfoRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekAddressInfoRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->filterDataModel:Lv20/e;

    .line 7
    .line 8
    invoke-static {v1}, Lv20/a;->b(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_2d

    .line 13
    .line 14
    iget v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->sortType:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-ne v1, v2, :cond_23

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->filterDataModel:Lv20/e;

    .line 20
    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    iget-object v1, v1, Lv20/e;->e:Lu20/a;

    .line 24
    .line 25
    if-eqz v1, :cond_23

    .line 26
    .line 27
    iget-object v1, v1, Lu20/a;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 28
    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 32
    .line 33
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekAddressInfoRequest;->cityCode:J

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 37
    .line 38
    if-eqz p1, :cond_31

    .line 39
    .line 40
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 41
    .line 42
    int-to-long v1, p1

    .line 43
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekAddressInfoRequest;->cityCode:J

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 47
    .line 48
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekAddressInfoRequest;->cityCode:J

    .line 49
    .line 50
    :cond_31
    :goto_31
    return-object v0
.end method

.method private y(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/GetAdvBannerListRequest;
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetAdvBannerListRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/GetAdvBannerListRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expectId:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "expectId"

    .line 15
    .line 16
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "dataType"

    .line 27
    .line 28
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "dataSwitch"

    .line 39
    .line 40
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private z(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/GetCharacterLabelGeekEntryRequest;
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetCharacterLabelGeekEntryRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/GetCharacterLabelGeekEntryRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expectId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lnet/bosszhipin/api/GetCharacterLabelGeekEntryRequest;->expectId:J

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->encryptExpectId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lnet/bosszhipin/api/GetCharacterLabelGeekEntryRequest;->encryptExpectId:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public I(Lw20/b;Lt20/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw20/b;",
            "Lt20/b<",
            "Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls20/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lnet/bosszhipin/api/GetCharacterLabelQuestionListRequest;

    .line 7
    .line 8
    new-instance v1, Ls20/b$l;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, Ls20/b$l;-><init>(Ls20/b;Lt20/b;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetCharacterLabelQuestionListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p1, Lw20/b;->f:J

    .line 17
    .line 18
    iput-wide v1, v0, Lnet/bosszhipin/api/GetCharacterLabelQuestionListRequest;->position:J

    .line 19
    .line 20
    iget-boolean p2, p1, Lw20/b;->g:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p2, :cond_1a

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p2, 0x2

    .line 28
    :goto_1b
    iput p2, v0, Lnet/bosszhipin/api/GetCharacterLabelQuestionListRequest;->scene:I

    .line 29
    .line 30
    iget-object p1, p1, Lw20/b;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v0, Lnet/bosszhipin/api/GetCharacterLabelQuestionListRequest;->encryptExpectId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Ls20/b;->b:Z

    .line 38
    .line 39
    return-void
.end method

.method public K(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;Lt20/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;",
            "Lt20/b<",
            "Lu20/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;

    .line 2
    .line 3
    new-instance v1, Ls20/b$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Ls20/b$e;-><init>(Ls20/b;Lt20/b;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ls20/b;->D(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/GeekF1GetOverseasJobListRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->overseasJobListRequest:Lnet/bosszhipin/api/GeekF1GetOverseasJobListRequest;

    .line 16
    .line 17
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lek/a;->S()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/twl/http/client/a;->setNeedLocInfo(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public L(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;Lt20/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;",
            "Lt20/b<",
            "Lu20/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;

    .line 2
    .line 3
    new-instance v1, Ls20/b$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Ls20/b$d;-><init>(Ls20/b;Lt20/b;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ls20/b;->C(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/GeekF1GetJobListRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, v0, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->jobListRequest:Lnet/bosszhipin/api/GeekF1GetJobListRequest;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ls20/b;->E(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/RecommendListAdQueryRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, v0, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->recommendListAdQueryRequest:Lnet/bosszhipin/api/RecommendListAdQueryRequest;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ls20/b;->B(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/GeekF1BannerQueryRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, v0, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->f1BannerQueryRequest:Lnet/bosszhipin/api/GeekF1BannerQueryRequest;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ls20/b;->y(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/GetAdvBannerListRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, v0, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->advBannerRequest:Lnet/bosszhipin/api/GetAdvBannerListRequest;

    .line 34
    .line 35
    new-instance p2, Lnet/bosszhipin/api/CheckResumeCompleteRequest;

    .line 36
    .line 37
    invoke-direct {p2}, Lnet/bosszhipin/api/CheckResumeCompleteRequest;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->resumeCompleteRequest:Lnet/bosszhipin/api/CheckResumeCompleteRequest;

    .line 41
    .line 42
    new-instance p2, Lnet/bosszhipin/api/GetGeekF1InterviewRequest;

    .line 43
    .line 44
    invoke-direct {p2}, Lnet/bosszhipin/api/GetGeekF1InterviewRequest;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, v0, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->geekF1InterviewRequest:Lnet/bosszhipin/api/GetGeekF1InterviewRequest;

    .line 48
    .line 49
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->C:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "_"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {p2, v1, v2}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 99
    .line 100
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarPosition:Z

    .line 101
    .line 102
    if-eqz v1, :cond_70

    .line 103
    .line 104
    if-eqz p2, :cond_70

    .line 105
    .line 106
    new-instance p2, Lnet/bosszhipin/api/GetDirectCallGuideRequest;

    .line 107
    .line 108
    invoke-direct {p2}, Lnet/bosszhipin/api/GetDirectCallGuideRequest;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p2, v0, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->directCallGuideRequest:Lnet/bosszhipin/api/GetDirectCallGuideRequest;

    .line 112
    .line 113
    :cond_70
    new-instance p2, Lnet/bosszhipin/api/GeekComplainTipRequest;

    .line 114
    .line 115
    invoke-direct {p2}, Lnet/bosszhipin/api/GeekComplainTipRequest;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, v0, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->geekComplainTipRequest:Lnet/bosszhipin/api/GeekComplainTipRequest;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ls20/b;->A(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/GeekF1BannerRequest;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, v0, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->geekF1BannerRequest:Lnet/bosszhipin/api/GeekF1BannerRequest;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ls20/b;->z(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/GetCharacterLabelGeekEntryRequest;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, v0, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->characterLabelEntryRequest:Lnet/bosszhipin/api/GetCharacterLabelGeekEntryRequest;

    .line 131
    .line 132
    new-instance p2, Lnet/bosszhipin/api/CheckGeekStatusRequest;

    .line 133
    .line 134
    invoke-direct {p2}, Lnet/bosszhipin/api/CheckGeekStatusRequest;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p2, v0, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->checkGeekStatusRequest:Lnet/bosszhipin/api/CheckGeekStatusRequest;

    .line 138
    .line 139
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/h1;->b()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_97

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ls20/b;->x(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/GeekAddressInfoRequest;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, v0, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->geekAddressInfoRequest:Lnet/bosszhipin/api/GeekAddressInfoRequest;

    .line 150
    .line 151
    goto :goto_9d

    .line 152
    :cond_97
    invoke-direct {p0, p1}, Ls20/b;->w(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/HomeAndExpectAddressRequest;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, v0, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->homeAndExpectAddressRequest:Lnet/bosszhipin/api/HomeAndExpectAddressRequest;

    .line 157
    .line 158
    :goto_9d
    invoke-direct {p0, p1}, Ls20/b;->F(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/GeekRecommendFilterRequest;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, v0, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->geekRecommendFilterRequest:Lnet/bosszhipin/api/GeekRecommendFilterRequest;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ls20/b;->G(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/Get1106SmallCityFilterRequest;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, v0, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->get1106SmallCityFilterRequest:Lnet/bosszhipin/api/Get1106SmallCityFilterRequest;

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ls20/b;->O(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lnet/bosszhipin/api/GeekF1MixTopicBannerRequest;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v0, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->geekF1MixTopicBannerRequest:Lnet/bosszhipin/api/GeekF1MixTopicBannerRequest;

    .line 175
    .line 176
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lek/a;->S()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v0, p1}, Lcom/twl/http/client/a;->setNeedLocInfo(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public N(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerJobCardBean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 22
    .line 23
    instance-of v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 24
    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public Q(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerThreeFilterBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerThreeFilterBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 22
    .line 23
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->selected:Z

    .line 24
    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public R(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;Lt20/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;",
            "Lt20/b<",
            "Lu20/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;

    .line 2
    .line 3
    new-instance v1, Ls20/b$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ls20/b$f;-><init>(Ls20/b;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;Lt20/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lnet/bosszhipin/api/GeekF1GetJobListRequest;

    .line 12
    .line 13
    invoke-direct {p2}, Lnet/bosszhipin/api/GeekF1GetJobListRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Ls20/b;->g(Lnet/bosszhipin/api/GeekF1GetJobListRequest;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lek/a;->S()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2, v1}, Lcom/twl/http/client/a;->setNeedLocInfo(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->jobListRequest:Lnet/bosszhipin/api/GeekF1GetJobListRequest;

    .line 31
    .line 32
    new-instance p2, Lnet/bosszhipin/api/RecommendListAdQueryRequest;

    .line 33
    .line 34
    invoke-direct {p2}, Lnet/bosszhipin/api/RecommendListAdQueryRequest;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Ls20/b;->m(Lnet/bosszhipin/api/RecommendListAdQueryRequest;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->recommendListAdQueryRequest:Lnet/bosszhipin/api/RecommendListAdQueryRequest;

    .line 41
    .line 42
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public S(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;Lt20/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;",
            "Lt20/b<",
            "Lu20/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekF1GetOverseasJobListRequest;

    .line 2
    .line 3
    new-instance v1, Ls20/b$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ls20/b$g;-><init>(Ls20/b;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;Lt20/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekF1GetOverseasJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Ls20/b;->h(Lnet/bosszhipin/api/GeekF1GetOverseasJobListRequest;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lek/a;->S()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/twl/http/client/a;->setNeedLocInfo(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public T(Lw20/e;Lt20/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw20/e;",
            "Lt20/b<",
            "Lbz/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetGeekSmallCityNearRequest;

    .line 2
    .line 3
    new-instance v1, Ls20/b$i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ls20/b$i;-><init>(Ls20/b;Lw20/e;Lt20/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGeekSmallCityNearRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lw20/e;->e:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 12
    .line 13
    if-eqz p2, :cond_3c

    .line 14
    .line 15
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/GetGeekSmallCityNearRequest;->positionLv1:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_3c

    .line 26
    .line 27
    iget-object p2, p1, Lw20/e;->e:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 28
    .line 29
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ls20/b;->Q(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_3c

    .line 36
    .line 37
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lnet/bosszhipin/api/GetGeekSmallCityNearRequest;->positionLv2:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3c

    .line 48
    .line 49
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ls20/b;->Q(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3c

    .line 56
    .line 57
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, v0, Lnet/bosszhipin/api/GetGeekSmallCityNearRequest;->positionLv3:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    iget p2, p1, Lw20/e;->d:I

    .line 62
    .line 63
    iput p2, v0, Lnet/bosszhipin/api/GetGeekSmallCityNearRequest;->page:I

    .line 64
    .line 65
    iget-wide v1, p1, Lw20/e;->a:J

    .line 66
    .line 67
    iput-wide v1, v0, Lnet/bosszhipin/api/GetGeekSmallCityNearRequest;->cityCode:J

    .line 68
    .line 69
    iget p2, p1, Lw20/e;->f:I

    .line 70
    .line 71
    iput p2, v0, Lnet/bosszhipin/api/GetGeekSmallCityNearRequest;->mixExpectType:I

    .line 72
    .line 73
    iget-wide p1, p1, Lw20/e;->b:J

    .line 74
    .line 75
    iput-wide p1, v0, Lnet/bosszhipin/api/GetGeekSmallCityNearRequest;->districtCode:J

    .line 76
    .line 77
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public V(Lw20/d;Lt20/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw20/d;",
            "Lt20/b<",
            "Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetF1ChatedRcmdRequest;

    .line 2
    .line 3
    new-instance v1, Ls20/b$j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Ls20/b$j;-><init>(Ls20/b;Lt20/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF1ChatedRcmdRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lw20/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lnet/bosszhipin/api/GetF1ChatedRcmdRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v1, p1, Lw20/d;->b:J

    .line 16
    .line 17
    iput-wide v1, v0, Lnet/bosszhipin/api/GetF1ChatedRcmdRequest;->cityCode:J

    .line 18
    .line 19
    iget p2, p1, Lw20/d;->c:I

    .line 20
    .line 21
    iput p2, v0, Lnet/bosszhipin/api/GetF1ChatedRcmdRequest;->sortType:I

    .line 22
    .line 23
    iget p2, p1, Lw20/d;->e:I

    .line 24
    .line 25
    iput p2, v0, Lnet/bosszhipin/api/GetF1ChatedRcmdRequest;->source:I

    .line 26
    .line 27
    iget p2, p1, Lw20/d;->f:I

    .line 28
    .line 29
    iput p2, v0, Lnet/bosszhipin/api/GetF1ChatedRcmdRequest;->openChatType:I

    .line 30
    .line 31
    iget p1, p1, Lw20/d;->g:I

    .line 32
    .line 33
    iput p1, v0, Lnet/bosszhipin/api/GetF1ChatedRcmdRequest;->chatStatus:I

    .line 34
    .line 35
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public W(Lw20/c;Lt20/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw20/c;",
            "Lt20/b<",
            "Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetGeekSuggestGuideRequest;

    .line 2
    .line 3
    new-instance v1, Ls20/b$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Ls20/b$h;-><init>(Ls20/b;Lt20/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGeekSuggestGuideRequest;-><init>(Lnet/bosszhipin/api/a;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Lw20/c;->d:I

    .line 12
    .line 13
    iput p2, v0, Lnet/bosszhipin/api/GetGeekSuggestGuideRequest;->sortType:I

    .line 14
    .line 15
    iget-object p2, p1, Lw20/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, v0, Lnet/bosszhipin/api/GetGeekSuggestGuideRequest;->encryptExpectId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p1, Lw20/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, v0, Lnet/bosszhipin/api/GetGeekSuggestGuideRequest;->filterParams:Ljava/lang/String;

    .line 22
    .line 23
    iget p1, p1, Lw20/c;->b:I

    .line 24
    .line 25
    iput p1, v0, Lnet/bosszhipin/api/GetGeekSuggestGuideRequest;->page:I

    .line 26
    .line 27
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e(Lnet/bosszhipin/api/GeekF1GetListBatchResponse;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GeekF1GetListBatchResponse;",
            "Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->bannerResponse:Lnet/bosszhipin/api/GetAdvBannerListResponse;

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    iget-object p2, p1, Lnet/bosszhipin/api/GetAdvBannerListResponse;->adActivityList:Ljava/util/List;

    .line 16
    .line 17
    :cond_10
    iget-boolean p1, p0, Ls20/b;->d:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1e

    .line 26
    .line 27
    invoke-direct {p0, p2}, Ls20/b;->H(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    return-object v0
.end method

.method public f(Lnet/bosszhipin/api/GeekF1GetListBatchResponse;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lu20/a;
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/h1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_31

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->addressInfoResponse:Lnet/bosszhipin/api/GeekAddressInfoResponse;

    .line 8
    .line 9
    new-instance p2, Lu20/a;

    .line 10
    .line 11
    invoke-direct {p2}, Lu20/a;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    iput-object p1, p2, Lu20/a;->g:Lnet/bosszhipin/api/GeekAddressInfoResponse;

    .line 17
    .line 18
    iget-object v0, p1, Lnet/bosszhipin/api/GeekAddressInfoResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 19
    .line 20
    iput-object v0, p2, Lu20/a;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/GeekAddressInfoResponse;->geekAddressInfoList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, -0x1

    .line 35
    :goto_22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    const-string p1, "--==newf1==--"

    .line 43
    .line 44
    const-string v1, "buildF1AddressMoedel  addressInfoResponse.geekAddressInfoList.size=%s"

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_31
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->homeAndExpectAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 51
    .line 52
    new-instance p2, Lu20/a;

    .line 53
    .line 54
    invoke-direct {p2}, Lu20/a;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_4e

    .line 58
    .line 59
    iget-object v0, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 60
    .line 61
    iput-object v0, p2, Lu20/a;->b:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 62
    .line 63
    iget-object v0, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 64
    .line 65
    iput-object v0, p2, Lu20/a;->a:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 68
    .line 69
    iput-object v0, p2, Lu20/a;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 70
    .line 71
    iget-object v0, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->subwayStationList:Ljava/util/List;

    .line 72
    .line 73
    iput-object v0, p2, Lu20/a;->d:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->businessDistrictList:Ljava/util/List;

    .line 76
    .line 77
    iput-object v0, p2, Lu20/a;->e:Ljava/util/List;

    .line 78
    .line 79
    :cond_4e
    iput-object p1, p2, Lu20/a;->f:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 80
    .line 81
    return-object p2
.end method

.method public g(Lnet/bosszhipin/api/GeekF1GetJobListRequest;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 2
    .line 3
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expectId:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "expectId"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "encryptExpectId"

    .line 17
    .line 18
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->encryptExpectId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 24
    .line 25
    iget v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->page:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "page"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 37
    .line 38
    const-string v1, "pageSize"

    .line 39
    .line 40
    const-string v2, "15"

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 46
    .line 47
    iget v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->sortType:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "sortType"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 59
    .line 60
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expectPosition:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "expectPosition"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 72
    .line 73
    const-string v1, "filterParams"

    .line 74
    .line 75
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->filterParams:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->isMixedRecommend:Z

    .line 81
    .line 82
    if-eqz v0, :cond_62

    .line 83
    .line 84
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "mixExpectType"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->isMixedRecommend:Z

    .line 100
    .line 101
    if-eqz v0, :cond_c1

    .line 102
    .line 103
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    if-eq v0, v1, :cond_76

    .line 110
    .line 111
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    if-ne v0, v1, :cond_c1

    .line 118
    .line 119
    :cond_76
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->serverThreeFilterBean:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 120
    .line 121
    if-eqz v0, :cond_c1

    .line 122
    .line 123
    iget-object v1, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 124
    .line 125
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "positionLv1"

    .line 132
    .line 133
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_c1

    .line 143
    .line 144
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ls20/b;->Q(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_c1

    .line 151
    .line 152
    iget-object v1, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "positionLv2"

    .line 161
    .line 162
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_c1

    .line 172
    .line 173
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ls20/b;->Q(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_c1

    .line 180
    .line 181
    iget-object v1, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 182
    .line 183
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "positionLv3"

    .line 190
    .line 191
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->sortType:I

    .line 195
    .line 196
    const/4 v1, 0x6

    .line 197
    if-ne v0, v1, :cond_e4

    .line 198
    .line 199
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 200
    .line 201
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectDistanceCode:J

    .line 202
    .line 203
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "distance"

    .line 208
    .line 209
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectCommuteParam:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e4

    .line 219
    .line 220
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 221
    .line 222
    const-string v1, "commute"

    .line 223
    .line 224
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectCommuteParam:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_e4
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectPositionItem:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 230
    .line 231
    if-eqz v0, :cond_104

    .line 232
    .line 233
    iget-object v1, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 234
    .line 235
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->flag:I

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "filterFlag"

    .line 242
    .line 243
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 247
    .line 248
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectPositionItem:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 249
    .line 250
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->value:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "filterValue"

    .line 257
    .line 258
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_104
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->isMixedRecommend:Z

    .line 262
    .line 263
    if-eqz v0, :cond_119

    .line 264
    .line 265
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->combinedPosition:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_119

    .line 272
    .line 273
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 274
    .line 275
    const-string v1, "combinePosition"

    .line 276
    .line 277
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->combinedPosition:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_119
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/4 v1, 0x4

    .line 287
    const/4 v2, 0x1

    .line 288
    const/4 v3, 0x0

    .line 289
    if-ne v0, v1, :cond_124

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    const/4 v0, 0x0

    .line 294
    :goto_125
    if-eqz v0, :cond_144

    .line 295
    .line 296
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 297
    .line 298
    if-eqz v0, :cond_144

    .line 299
    .line 300
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lek/a;->S()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_144

    .line 309
    .line 310
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->o()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    iget-object v4, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 315
    .line 316
    const-string v5, "subLocation"

    .line 317
    .line 318
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_144
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->experimentConfigs:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_155

    .line 332
    .line 333
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 334
    .line 335
    const-string v1, "experimentConfigs"

    .line 336
    .line 337
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->experimentConfigs:Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_155
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 343
    .line 344
    const-string v1, "extParams"

    .line 345
    .line 346
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->extParamsFromProtocol:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    new-array v0, v0, [Ljava/lang/Object;

    .line 353
    .line 354
    iget p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->page:I

    .line 355
    .line 356
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    aput-object p2, v0, v3

    .line 361
    .line 362
    iget-object p1, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 363
    .line 364
    aput-object p1, v0, v2

    .line 365
    .line 366
    const-string p1, "--==newf1==--"

    .line 367
    .line 368
    const-string p2, "requestF1ListData, page=[%d],param=[%s]"

    .line 369
    .line 370
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public h(Lnet/bosszhipin/api/GeekF1GetOverseasJobListRequest;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->page:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "page"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "pageSize"

    .line 17
    .line 18
    const-string v2, "15"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 24
    .line 25
    const-string v1, "continent"

    .line 26
    .line 27
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->overseasContinent:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 33
    .line 34
    const-string v1, "country"

    .line 35
    .line 36
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->overseasCountry:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 42
    .line 43
    const-string v1, "language"

    .line 44
    .line 45
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->overseasLanguage:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 51
    .line 52
    const-string v0, "position"

    .line 53
    .line 54
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->overseasPosition:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public i(Lnet/bosszhipin/api/GeekF1GetListBatchResponse;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lu20/i;
    .registers 12

    .line 1
    iget-object p2, p1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->geekF1InterviewResponse:Lnet/bosszhipin/api/GetGeekF1InterviewResponse;

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->resumeCompleteResponse:Lnet/bosszhipin/api/CheckResumeCompleteResponse;

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->checkGeekStatusResponse:Lnet/bosszhipin/api/CheckGeekStatusResponse;

    .line 6
    .line 7
    iget-object v2, p1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->jobListResponse:Lnet/bosszhipin/api/GeekF1GetJobListResponse;

    .line 8
    .line 9
    iget-object v3, p1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->geekComplainTipResponse:Lnet/bosszhipin/api/GeekComplainTipResponse;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->geekF1BannerResponse:Lnet/bosszhipin/api/GeekF1BannerResponse;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p2, :cond_20

    .line 16
    .line 17
    iget-object p2, p2, Lnet/bosszhipin/api/GetGeekF1InterviewResponse;->interviewCard:Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;

    .line 18
    .line 19
    if-eqz p2, :cond_20

    .line 20
    .line 21
    invoke-virtual {p2}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;->getCards()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_20

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    :goto_21
    const-string v6, ""

    .line 35
    .line 36
    if-eqz p1, :cond_36

    .line 37
    .line 38
    iget-object v7, p1, Lnet/bosszhipin/api/GeekF1BannerResponse;->aiAssistantTip:Lnet/bosszhipin/api/bean/ServerF1AiAssisTips;

    .line 39
    .line 40
    if-eqz v7, :cond_36

    .line 41
    .line 42
    iget-object v7, v7, Lnet/bosszhipin/api/bean/ServerF1AiAssisTips;->text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_36

    .line 49
    .line 50
    iget-object v7, p1, Lnet/bosszhipin/api/GeekF1BannerResponse;->aiAssistantTip:Lnet/bosszhipin/api/bean/ServerF1AiAssisTips;

    .line 51
    .line 52
    iget-object v7, v7, Lnet/bosszhipin/api/bean/ServerF1AiAssisTips;->text:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v7, v6

    .line 56
    :goto_37
    if-eqz p1, :cond_4a

    .line 57
    .line 58
    iget-object v8, p1, Lnet/bosszhipin/api/GeekF1BannerResponse;->f1PopTip:Lnet/bosszhipin/api/bean/ServerF1PopTip;

    .line 59
    .line 60
    if-eqz v8, :cond_4a

    .line 61
    .line 62
    iget-object v8, v8, Lnet/bosszhipin/api/bean/ServerF1PopTip;->text:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_4a

    .line 69
    .line 70
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1BannerResponse;->f1PopTip:Lnet/bosszhipin/api/bean/ServerF1PopTip;

    .line 71
    .line 72
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerF1PopTip;->text:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object p1, v6

    .line 76
    :goto_4b
    if-eqz v2, :cond_50

    .line 77
    .line 78
    iget-object v2, v2, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->jobRecTips:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v2, v6

    .line 82
    :goto_51
    if-eqz v3, :cond_5c

    .line 83
    .line 84
    invoke-virtual {v3}, Lnet/bosszhipin/api/GeekComplainTipResponse;->getComplainTip()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3}, Lnet/bosszhipin/api/GeekComplainTipResponse;->getComplainType()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v3, -0x1

    .line 94
    :goto_5d
    if-eqz p2, :cond_69

    .line 95
    .line 96
    if-eqz v0, :cond_68

    .line 97
    .line 98
    invoke-virtual {v0}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->getResumeRestrict()Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v4, 0x0

    .line 106
    :cond_69
    :goto_69
    new-instance p2, Lu20/i;

    .line 107
    .line 108
    invoke-direct {p2}, Lu20/i;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-boolean v4, p2, Lu20/i;->a:Z

    .line 112
    .line 113
    iput-object v1, p2, Lu20/i;->f:Lnet/bosszhipin/api/CheckGeekStatusResponse;

    .line 114
    .line 115
    iput-object v0, p2, Lu20/i;->d:Lnet/bosszhipin/api/CheckResumeCompleteResponse;

    .line 116
    .line 117
    iput-boolean v5, p2, Lu20/i;->h:Z

    .line 118
    .line 119
    iput-object v2, p2, Lu20/i;->e:Ljava/lang/String;

    .line 120
    .line 121
    iput v3, p2, Lu20/i;->b:I

    .line 122
    .line 123
    iput-object v6, p2, Lu20/i;->c:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v7, p2, Lu20/i;->g:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p1, p2, Lu20/i;->i:Ljava/lang/String;

    .line 128
    .line 129
    return-object p2
.end method

.method public j(Lnet/bosszhipin/api/GeekF1GetJobListResponse;Lnet/bosszhipin/api/RecommendListAdResponse;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lu20/e;
    .registers 11

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->cardStyle:I

    .line 2
    .line 3
    iget-boolean v1, p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->hasMore:Z

    .line 4
    .line 5
    iget v2, p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->nextDistance:I

    .line 6
    .line 7
    iget-object v3, p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->nearbyCity:Lnet/bosszhipin/api/bean/ServerNearCityBean;

    .line 8
    .line 9
    iget-object v4, p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->jobList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_15

    .line 16
    .line 17
    const-string v5, "loadMore"

    .line 18
    .line 19
    invoke-direct {p0, p3, v5}, Ls20/b;->U(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v5, p0, Ls20/b;->a:Ls20/a;

    .line 23
    .line 24
    invoke-virtual {v5, v4, p3}, Ls20/a;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Ls20/b;->a:Ls20/a;

    .line 29
    .line 30
    iget-boolean v6, p3, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->isMixedRecommend:Z

    .line 31
    .line 32
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->experimentInfo:Lnet/bosszhipin/api/bean/ServerExperimentInfoBean;

    .line 33
    .line 34
    invoke-virtual {v5, v4, v0, v6, p1}, Ls20/a;->g(Ljava/util/List;IZLnet/bosszhipin/api/bean/ServerExperimentInfoBean;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/q1;->S(Lnet/bosszhipin/api/RecommendListAdResponse;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Ls20/b;->a:Ls20/a;

    .line 42
    .line 43
    invoke-virtual {p2, v4, p3}, Ls20/a;->e(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lu20/e;

    .line 48
    .line 49
    invoke-direct {v0}, Lu20/e;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Lu20/e;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_42

    .line 64
    .line 65
    iput-object p2, v0, Lu20/e;->h:Ljava/util/List;

    .line 66
    .line 67
    :cond_42
    iput-boolean v1, v0, Lu20/e;->b:Z

    .line 68
    .line 69
    iget p2, p3, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->page:I

    .line 70
    .line 71
    iput p2, v0, Lu20/e;->g:I

    .line 72
    .line 73
    iput v2, v0, Lu20/e;->e:I

    .line 74
    .line 75
    iput-object v3, v0, Lu20/e;->k:Lnet/bosszhipin/api/bean/ServerNearCityBean;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_8b

    .line 82
    .line 83
    iget p2, p3, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->page:I

    .line 84
    .line 85
    const/4 p3, 0x2

    .line 86
    if-ne p2, p3, :cond_86

    .line 87
    .line 88
    iget-boolean p2, p0, Ls20/b;->c:Z

    .line 89
    .line 90
    if-eqz p2, :cond_86

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ls20/b;->N(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_86

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ls20/b;->N(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 103
    .line 104
    if-eqz p2, :cond_86

    .line 105
    .line 106
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->type:I

    .line 107
    .line 108
    const/4 p3, 0x1

    .line 109
    if-ne p2, p3, :cond_86

    .line 110
    .line 111
    new-instance p2, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    .line 112
    .line 113
    invoke-direct {p2}, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Ltn/w0;->E0()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iput-boolean p3, p2, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->isNoShowEmptyImage:Z

    .line 125
    .line 126
    const-string p3, "\u6682\u65e0\u7b26\u5408\u804c\u4f4d\uff0c\u66f4\u6362\u7b5b\u9009\u8303\u56f4\u8bd5\u8bd5"

    .line 127
    .line 128
    iput-object p3, p2, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->content:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p3, v0, Lu20/e;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object p2, v0, Lu20/e;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-object v0
.end method

.method public k(Lnet/bosszhipin/api/GeekF1GetListBatchResponse;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lu20/e;
    .registers 16

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->overseasJobListResponse:Lnet/bosszhipin/api/GeekF1GetJobListResponse;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    iget v2, p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->cardStyle:I

    .line 8
    .line 9
    iget-object v3, p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->jobList:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->listAdList:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v5, p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->hasMore:Z

    .line 14
    .line 15
    iget-object v6, p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->nearbyPosition:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 16
    .line 17
    iget v7, p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->nextDistance:I

    .line 18
    .line 19
    iget-object v8, p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->supplyInfo:Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;

    .line 20
    .line 21
    iget-object v9, p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->experimentInfo:Lnet/bosszhipin/api/bean/ServerExperimentInfoBean;

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    move-object v6, v4

    .line 27
    move-object v8, v6

    .line 28
    move-object v9, v8

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_1f
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_2e

    .line 37
    .line 38
    iget v10, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->page:I

    .line 39
    .line 40
    if-ne v10, v0, :cond_2e

    .line 41
    .line 42
    const-string v10, "overseas_refresh"

    .line 43
    .line 44
    invoke-direct {p0, p2, v10}, Ls20/b;->U(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v10, p0, Ls20/b;->a:Ls20/a;

    .line 48
    .line 49
    invoke-virtual {v10, v3, p2}, Ls20/a;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v10, p0, Ls20/b;->a:Ls20/a;

    .line 54
    .line 55
    invoke-virtual {v10, v3, p2}, Ls20/a;->e(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, p0, Ls20/b;->a:Ls20/a;

    .line 60
    .line 61
    iget-boolean v12, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->isMixedRecommend:Z

    .line 62
    .line 63
    invoke-virtual {v11, v3, v2, v12, v9}, Ls20/a;->g(Ljava/util/List;IZLnet/bosszhipin/api/bean/ServerExperimentInfoBean;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v9, p0, Ls20/b;->a:Ls20/a;

    .line 68
    .line 69
    invoke-virtual {v9, v3, v4}, Ls20/a;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Ls20/b;->a:Ls20/a;

    .line 74
    .line 75
    invoke-virtual {v4, v3, v8}, Ls20/a;->f(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Ls20/b;->a:Ls20/a;

    .line 80
    .line 81
    invoke-virtual {v4}, Ls20/a;->a()V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lu20/e;

    .line 90
    .line 91
    invoke-direct {v8}, Lu20/e;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_62

    .line 95
    .line 96
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->lid:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const-string p1, ""

    .line 100
    .line 101
    :goto_64
    iput-object p1, v8, Lu20/e;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, v8, Lu20/e;->a:Ljava/util/List;

    .line 104
    .line 105
    iput-boolean v5, v8, Lu20/e;->b:Z

    .line 106
    .line 107
    iput v2, v8, Lu20/e;->d:I

    .line 108
    .line 109
    iget p1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->page:I

    .line 110
    .line 111
    iput p1, v8, Lu20/e;->g:I

    .line 112
    .line 113
    iput v7, v8, Lu20/e;->e:I

    .line 114
    .line 115
    iput-object v10, v8, Lu20/e;->h:Ljava/util/List;

    .line 116
    .line 117
    iput-object v6, v8, Lu20/e;->i:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_82

    .line 124
    .line 125
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iput-boolean v1, p0, Ls20/b;->c:Z

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    iput-boolean v0, p0, Ls20/b;->c:Z

    .line 132
    .line 133
    :goto_84
    return-object v8
.end method

.method public l(Lnet/bosszhipin/api/GeekF1BannerQueryRequest;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 2
    .line 3
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expectId:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "expectId"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "encryptExpectId"

    .line 17
    .line 18
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->encryptExpectId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 24
    .line 25
    iget v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->page:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "page"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 37
    .line 38
    const-string v1, "filterParams"

    .line 39
    .line 40
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->filterParams:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 46
    .line 47
    iget v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->sortType:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "sortType"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 59
    .line 60
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expectPosition:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "expectPosition"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->isMixedRecommend:Z

    .line 72
    .line 73
    if-eqz v0, :cond_69

    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    if-eq v0, v1, :cond_5a

    .line 82
    .line 83
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    if-ne v0, v1, :cond_69

    .line 90
    .line 91
    :cond_5a
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "mixExpectType"

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_69
    iget v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->sortType:I

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    if-ne v0, v1, :cond_8c

    .line 110
    .line 111
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 112
    .line 113
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectDistanceCode:J

    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "distance"

    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectCommuteParam:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8c

    .line 131
    .line 132
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 133
    .line 134
    const-string v1, "commute"

    .line 135
    .line 136
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectCommuteParam:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectPositionItem:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 142
    .line 143
    if-eqz v0, :cond_ac

    .line 144
    .line 145
    iget-object v1, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 146
    .line 147
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->flag:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "filterFlag"

    .line 154
    .line 155
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectPositionItem:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 161
    .line 162
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->value:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "filterValue"

    .line 169
    .line 170
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->isMixedRecommend:Z

    .line 174
    .line 175
    if-eqz v0, :cond_c1

    .line 176
    .line 177
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->combinedPosition:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c1

    .line 184
    .line 185
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 186
    .line 187
    const-string v1, "combinePosition"

    .line 188
    .line 189
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->combinedPosition:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_c1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x4

    .line 199
    const/4 v2, 0x1

    .line 200
    const/4 v3, 0x0

    .line 201
    if-ne v0, v1, :cond_cc

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    const/4 v0, 0x0

    .line 206
    :goto_cd
    if-eqz v0, :cond_ec

    .line 207
    .line 208
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 209
    .line 210
    if-eqz v0, :cond_ec

    .line 211
    .line 212
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lek/a;->S()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_ec

    .line 221
    .line 222
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->o()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    iget-object v4, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 227
    .line 228
    const-string v5, "subLocation"

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_ec
    const/4 v0, 0x2

    .line 238
    new-array v0, v0, [Ljava/lang/Object;

    .line 239
    .line 240
    iget v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->page:I

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v0, v3

    .line 247
    .line 248
    iget-object v1, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 249
    .line 250
    aput-object v1, v0, v2

    .line 251
    .line 252
    const-string v1, "--==newf1==--"

    .line 253
    .line 254
    const-string v2, "requestF1ListData, page=[%d],param=[%s]"

    .line 255
    .line 256
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->experimentConfigs:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_113

    .line 266
    .line 267
    iget-object p1, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 268
    .line 269
    const-string v0, "experimentConfigs"

    .line 270
    .line 271
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->experimentConfigs:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_113
    return-void
.end method

.method public m(Lnet/bosszhipin/api/RecommendListAdQueryRequest;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 2
    .line 3
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expectId:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "expectId"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "encryptExpectId"

    .line 17
    .line 18
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->encryptExpectId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 24
    .line 25
    iget v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->page:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "page"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 37
    .line 38
    const-string v1, "filterParams"

    .line 39
    .line 40
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->filterParams:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 46
    .line 47
    iget v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->sortType:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "sortType"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 59
    .line 60
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expectPosition:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "expectPosition"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->isMixedRecommend:Z

    .line 72
    .line 73
    if-eqz v0, :cond_69

    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    if-eq v0, v1, :cond_5a

    .line 82
    .line 83
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    if-ne v0, v1, :cond_69

    .line 90
    .line 91
    :cond_5a
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "mixExpectType"

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_69
    iget v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->sortType:I

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    if-ne v0, v1, :cond_8c

    .line 110
    .line 111
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 112
    .line 113
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectDistanceCode:J

    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "distance"

    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectCommuteParam:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8c

    .line 131
    .line 132
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 133
    .line 134
    const-string v1, "commute"

    .line 135
    .line 136
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectCommuteParam:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectPositionItem:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 142
    .line 143
    if-eqz v0, :cond_ac

    .line 144
    .line 145
    iget-object v1, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 146
    .line 147
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->flag:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "filterFlag"

    .line 154
    .line 155
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->selectPositionItem:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 161
    .line 162
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->value:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "filterValue"

    .line 169
    .line 170
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->isMixedRecommend:Z

    .line 174
    .line 175
    if-eqz v0, :cond_c1

    .line 176
    .line 177
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->combinedPosition:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c1

    .line 184
    .line 185
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 186
    .line 187
    const-string v1, "combinePosition"

    .line 188
    .line 189
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->combinedPosition:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_c1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x4

    .line 199
    const/4 v2, 0x1

    .line 200
    const/4 v3, 0x0

    .line 201
    if-ne v0, v1, :cond_cc

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    const/4 v0, 0x0

    .line 206
    :goto_cd
    if-eqz v0, :cond_ec

    .line 207
    .line 208
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 209
    .line 210
    if-eqz v0, :cond_ec

    .line 211
    .line 212
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lek/a;->S()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_ec

    .line 221
    .line 222
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->o()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    iget-object v4, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 227
    .line 228
    const-string v5, "subLocation"

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_ec
    const/4 v0, 0x2

    .line 238
    new-array v0, v0, [Ljava/lang/Object;

    .line 239
    .line 240
    iget v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->page:I

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v0, v3

    .line 247
    .line 248
    iget-object v1, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 249
    .line 250
    aput-object v1, v0, v2

    .line 251
    .line 252
    const-string v1, "--==newf1==--"

    .line 253
    .line 254
    const-string v2, "buildRecommendListAdQueryRequest, page=[%d],param=[%s]"

    .line 255
    .line 256
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->experimentConfigs:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_113

    .line 266
    .line 267
    iget-object p1, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 268
    .line 269
    const-string v0, "experimentConfigs"

    .line 270
    .line 271
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->experimentConfigs:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_113
    return-void
.end method

.method public n(Lnet/bosszhipin/api/GeekF1GetListBatchResponse;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lu20/e;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->jobListResponse:Lnet/bosszhipin/api/GeekF1GetJobListResponse;

    .line 8
    .line 9
    iget-object v4, v1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->geekF1BannerResponse:Lnet/bosszhipin/api/GeekF1BannerResponse;

    .line 10
    .line 11
    iget-object v5, v1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->directCallGuideResponse:Lnet/bosszhipin/api/GetDirectCallGuideResponse;

    .line 12
    .line 13
    iget-object v6, v1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->geekF1InterviewResponse:Lnet/bosszhipin/api/GetGeekF1InterviewResponse;

    .line 14
    .line 15
    iget-object v7, v1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->characterLabelEntryResponse:Lnet/bosszhipin/api/GetCharacterLabelGeekEntryResponse;

    .line 16
    .line 17
    iget-object v8, v1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->geekRecommendFilterResponse:Lnet/bosszhipin/api/GeekRecommendFilterResponse;

    .line 18
    .line 19
    iget-object v9, v1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->recommendListAdResponse:Lnet/bosszhipin/api/RecommendListAdResponse;

    .line 20
    .line 21
    iget-object v10, v1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->geekF1MixTopicBannerResponse:Lnet/bosszhipin/api/GeekF1MixTopicBannerResponse;

    .line 22
    .line 23
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->geekF1BannerQueryResponse:Lnet/bosszhipin/api/GeekF1BannerQueryResponse;

    .line 24
    .line 25
    if-eqz v3, :cond_56

    .line 26
    .line 27
    iget v14, v3, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->cardStyle:I

    .line 28
    .line 29
    iget-object v15, v3, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->jobList:Ljava/util/List;

    .line 30
    .line 31
    iget-object v13, v3, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->listAdList:Ljava/util/List;

    .line 32
    .line 33
    iget-boolean v12, v3, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->hasMore:Z

    .line 34
    .line 35
    iget-object v11, v3, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->nearbyPosition:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 36
    .line 37
    move-object/from16 v16, v11

    .line 38
    .line 39
    iget v11, v3, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->nextDistance:I

    .line 40
    .line 41
    move/from16 v17, v11

    .line 42
    .line 43
    iget-object v11, v3, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->supplyInfo:Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;

    .line 44
    .line 45
    move-object/from16 v18, v11

    .line 46
    .line 47
    iget-object v11, v3, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->nearbyCity:Lnet/bosszhipin/api/bean/ServerNearCityBean;

    .line 48
    .line 49
    move-object/from16 v19, v11

    .line 50
    .line 51
    iget-boolean v11, v3, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->detailJobCard:Z

    .line 52
    .line 53
    sput-boolean v11, Lcom/hpbr/bosszhipin/module_geek_export/g;->a:Z

    .line 54
    .line 55
    iget-object v11, v3, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->experimentInfo:Lnet/bosszhipin/api/bean/ServerExperimentInfoBean;

    .line 56
    .line 57
    move-object/from16 v20, v11

    .line 58
    .line 59
    iget-object v11, v3, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->removeFilterTip:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 60
    .line 61
    move-object/from16 v21, v11

    .line 62
    .line 63
    iget-object v11, v3, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->effectPreferenceInfo:Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;

    .line 64
    .line 65
    move-object/from16 v23, v11

    .line 66
    .line 67
    move-object/from16 v11, v18

    .line 68
    .line 69
    move-object/from16 v22, v21

    .line 70
    .line 71
    move-object/from16 v18, v5

    .line 72
    .line 73
    move v5, v14

    .line 74
    move-object v14, v13

    .line 75
    move/from16 v13, v17

    .line 76
    .line 77
    move-object/from16 v17, v16

    .line 78
    .line 79
    move-object/from16 v16, v19

    .line 80
    .line 81
    move-object/from16 v19, v15

    .line 82
    .line 83
    move v15, v12

    .line 84
    move-object/from16 v12, v20

    .line 85
    .line 86
    goto :goto_68

    .line 87
    :cond_56
    move-object/from16 v18, v5

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    :goto_68
    invoke-static/range {v19 .. v19}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    if-eqz v20, :cond_7d

    .line 110
    .line 111
    move/from16 v20, v13

    .line 112
    .line 113
    iget v13, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->page:I

    .line 114
    .line 115
    move/from16 v21, v15

    .line 116
    .line 117
    const/4 v15, 0x1

    .line 118
    if-ne v13, v15, :cond_81

    .line 119
    .line 120
    const-string v13, "refresh"

    .line 121
    .line 122
    invoke-direct {v0, v2, v13}, Ls20/b;->U(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    move/from16 v20, v13

    .line 127
    .line 128
    move/from16 v21, v15

    .line 129
    .line 130
    :cond_81
    :goto_81
    if-eqz v6, :cond_86

    .line 131
    .line 132
    iget-object v6, v6, Lnet/bosszhipin/api/GetGeekF1InterviewResponse;->interviewCard:Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v6, 0x0

    .line 136
    :goto_87
    if-eqz v7, :cond_8c

    .line 137
    .line 138
    iget-object v7, v7, Lnet/bosszhipin/api/GetCharacterLabelGeekEntryResponse;->traitTip:Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v7, 0x0

    .line 142
    :goto_8d
    if-eqz v8, :cond_94

    .line 143
    .line 144
    invoke-direct {v0, v8, v2}, Ls20/b;->J(Lnet/bosszhipin/api/GeekRecommendFilterResponse;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v8, 0x0

    .line 150
    :goto_95
    iget-object v13, v0, Ls20/b;->a:Ls20/a;

    .line 151
    .line 152
    move-object/from16 v15, v19

    .line 153
    .line 154
    invoke-virtual {v13, v15, v2}, Ls20/a;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-object v15, v0, Ls20/b;->a:Ls20/a;

    .line 159
    .line 160
    invoke-virtual {v15, v13, v2}, Ls20/a;->e(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    move-object/from16 v19, v8

    .line 165
    .line 166
    iget-object v8, v0, Ls20/b;->a:Ls20/a;

    .line 167
    .line 168
    move-object/from16 v24, v15

    .line 169
    .line 170
    iget-boolean v15, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->isMixedRecommend:Z

    .line 171
    .line 172
    invoke-virtual {v8, v13, v5, v15, v12}, Ls20/a;->g(Ljava/util/List;IZLnet/bosszhipin/api/bean/ServerExperimentInfoBean;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v9, v8}, Lcom/hpbr/bosszhipin/utils/q1;->S(Lnet/bosszhipin/api/RecommendListAdResponse;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object v9, v0, Ls20/b;->a:Ls20/a;

    .line 180
    .line 181
    invoke-virtual {v9, v8, v14}, Ls20/a;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v9, v0, Ls20/b;->a:Ls20/a;

    .line 186
    .line 187
    invoke-virtual {v9, v8, v11}, Ls20/a;->f(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v9, v0, Ls20/b;->a:Ls20/a;

    .line 192
    .line 193
    invoke-virtual {v9}, Ls20/a;->a()V

    .line 194
    .line 195
    .line 196
    if-eqz v6, :cond_d1

    .line 197
    .line 198
    invoke-virtual {v6}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;->getCards()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_d1

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v9, 0x0

    .line 211
    :goto_d2
    new-instance v11, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, Lb30/a;->b(Lnet/bosszhipin/api/GeekF1MixTopicBannerResponse;)Lnet/bosszhipin/api/bean/GeekF1MixTopicZoneBean;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v10}, Lb30/a;->a(Lnet/bosszhipin/api/GeekF1MixTopicBannerResponse;)Lnet/bosszhipin/api/bean/GeekF1MixBlueCollarTopicZoneBean;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-eqz v12, :cond_e5

    .line 225
    .line 226
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_ea

    .line 230
    :cond_e5
    if-eqz v10, :cond_ea

    .line 231
    .line 232
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    if-eqz v9, :cond_f4

    .line 236
    .line 237
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    iput-boolean v6, v0, Ls20/b;->d:Z

    .line 242
    .line 243
    goto/16 :goto_265

    .line 244
    .line 245
    :cond_f4
    const/4 v6, 0x0

    .line 246
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/e1;->d(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_10a

    .line 251
    .line 252
    if-eqz v3, :cond_100

    .line 253
    .line 254
    iget-object v13, v3, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->lid:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v13, 0x0

    .line 258
    :goto_101
    iput-object v13, v1, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->jobListLid:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1, v11}, Lcom/hpbr/bosszhipin/utils/e1;->c(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    iput-boolean v6, v0, Ls20/b;->d:Z

    .line 264
    .line 265
    goto/16 :goto_265

    .line 266
    .line 267
    :cond_10a
    if-eqz v4, :cond_11d

    .line 268
    .line 269
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1008NearByGuide()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_11d

    .line 274
    .line 275
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1008NearByGuide()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iput-boolean v6, v0, Ls20/b;->d:Z

    .line 283
    .line 284
    goto/16 :goto_265

    .line 285
    .line 286
    :cond_11d
    if-eqz v4, :cond_130

    .line 287
    .line 288
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getBlueCard808()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_130

    .line 293
    .line 294
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getBlueCard808()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iput-boolean v6, v0, Ls20/b;->d:Z

    .line 302
    .line 303
    goto/16 :goto_265

    .line 304
    .line 305
    :cond_130
    if-eqz v4, :cond_143

    .line 306
    .line 307
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getCityFilterTipCard()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_143

    .line 312
    .line 313
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getCityFilterTipCard()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iput-boolean v6, v0, Ls20/b;->d:Z

    .line 321
    .line 322
    goto/16 :goto_265

    .line 323
    .line 324
    :cond_143
    if-eqz v4, :cond_156

    .line 325
    .line 326
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getBlueExpCard813()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_156

    .line 331
    .line 332
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getBlueExpCard813()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iput-boolean v6, v0, Ls20/b;->d:Z

    .line 340
    .line 341
    goto/16 :goto_265

    .line 342
    .line 343
    :cond_156
    if-eqz v4, :cond_169

    .line 344
    .line 345
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get905BlueNoRecBean()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_169

    .line 350
    .line 351
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get905BlueNoRecBean()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iput-boolean v6, v0, Ls20/b;->d:Z

    .line 359
    .line 360
    goto/16 :goto_265

    .line 361
    .line 362
    :cond_169
    if-eqz v4, :cond_17c

    .line 363
    .line 364
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get915CompletionResumeBean()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_17c

    .line 369
    .line 370
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get915CompletionResumeBean()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iput-boolean v6, v0, Ls20/b;->d:Z

    .line 378
    .line 379
    goto/16 :goto_265

    .line 380
    .line 381
    :cond_17c
    if-eqz v4, :cond_18f

    .line 382
    .line 383
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get916SuportNearBy()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_18f

    .line 388
    .line 389
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get916SuportNearBy()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iput-boolean v6, v0, Ls20/b;->d:Z

    .line 397
    .line 398
    goto/16 :goto_265

    .line 399
    .line 400
    :cond_18f
    if-eqz v4, :cond_1a2

    .line 401
    .line 402
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1008HanddiCard()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_1a2

    .line 407
    .line 408
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1008HanddiCard()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iput-boolean v6, v0, Ls20/b;->d:Z

    .line 416
    .line 417
    goto/16 :goto_265

    .line 418
    .line 419
    :cond_1a2
    if-eqz v4, :cond_1b5

    .line 420
    .line 421
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1016MatchPosition()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_1b5

    .line 426
    .line 427
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1016MatchPosition()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    iput-boolean v6, v0, Ls20/b;->d:Z

    .line 435
    .line 436
    goto/16 :goto_265

    .line 437
    .line 438
    :cond_1b5
    if-eqz v4, :cond_1c8

    .line 439
    .line 440
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1016VivoHandi()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_1c8

    .line 445
    .line 446
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1016VivoHandi()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    iput-boolean v6, v0, Ls20/b;->d:Z

    .line 454
    .line 455
    goto/16 :goto_265

    .line 456
    .line 457
    :cond_1c8
    if-eqz v4, :cond_1db

    .line 458
    .line 459
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getGarbageResume()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_1db

    .line 464
    .line 465
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getGarbageResume()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    iput-boolean v6, v0, Ls20/b;->d:Z

    .line 473
    .line 474
    goto/16 :goto_265

    .line 475
    .line 476
    :cond_1db
    if-eqz v4, :cond_1ee

    .line 477
    .line 478
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1105InterstCities()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_1ee

    .line 483
    .line 484
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1105InterstCities()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    iput-boolean v6, v0, Ls20/b;->d:Z

    .line 492
    .line 493
    goto/16 :goto_265

    .line 494
    .line 495
    :cond_1ee
    if-eqz v4, :cond_200

    .line 496
    .line 497
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1105UpdateLocation()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_200

    .line 502
    .line 503
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1105UpdateLocation()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    iput-boolean v6, v0, Ls20/b;->d:Z

    .line 511
    .line 512
    goto :goto_265

    .line 513
    :cond_200
    if-eqz v4, :cond_212

    .line 514
    .line 515
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1106NearRcmdWithOption()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_212

    .line 520
    .line 521
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1106NearRcmdWithOption()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    iput-boolean v6, v0, Ls20/b;->d:Z

    .line 529
    .line 530
    goto :goto_265

    .line 531
    :cond_212
    if-eqz v4, :cond_224

    .line 532
    .line 533
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1106NearRcmdWithOutOp()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_224

    .line 538
    .line 539
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1106NearRcmdWithOutOp()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    iput-boolean v6, v0, Ls20/b;->d:Z

    .line 547
    .line 548
    goto :goto_265

    .line 549
    :cond_224
    if-eqz v4, :cond_236

    .line 550
    .line 551
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getBookKeeping()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_236

    .line 556
    .line 557
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getBookKeeping()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iput-boolean v6, v0, Ls20/b;->d:Z

    .line 565
    .line 566
    goto :goto_265

    .line 567
    :cond_236
    if-eqz v4, :cond_248

    .line 568
    .line 569
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1201GptGeekInfo()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_248

    .line 574
    .line 575
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1201GptGeekInfo()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    iput-boolean v6, v0, Ls20/b;->d:Z

    .line 583
    .line 584
    goto :goto_265

    .line 585
    :cond_248
    if-eqz v4, :cond_25a

    .line 586
    .line 587
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getSalaryGuideBanner()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_25a

    .line 592
    .line 593
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getSalaryGuideBanner()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    iput-boolean v6, v0, Ls20/b;->d:Z

    .line 601
    .line 602
    goto :goto_265

    .line 603
    :cond_25a
    if-eqz v7, :cond_265

    .line 604
    .line 605
    invoke-static {v7}, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->transfer(Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;)Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    iput-boolean v6, v0, Ls20/b;->d:Z

    .line 613
    .line 614
    :cond_265
    :goto_265
    new-instance v1, Lu20/e;

    .line 615
    .line 616
    invoke-direct {v1}, Lu20/e;-><init>()V

    .line 617
    .line 618
    .line 619
    if-eqz v3, :cond_26f

    .line 620
    .line 621
    iget-object v3, v3, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->lid:Ljava/lang/String;

    .line 622
    .line 623
    goto :goto_271

    .line 624
    :cond_26f
    const-string v3, ""

    .line 625
    .line 626
    :goto_271
    iput-object v3, v1, Lu20/e;->c:Ljava/lang/String;

    .line 627
    .line 628
    iput-object v11, v1, Lu20/e;->a:Ljava/util/List;

    .line 629
    .line 630
    move/from16 v12, v21

    .line 631
    .line 632
    iput-boolean v12, v1, Lu20/e;->b:Z

    .line 633
    .line 634
    iput v5, v1, Lu20/e;->d:I

    .line 635
    .line 636
    iget v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->page:I

    .line 637
    .line 638
    iput v2, v1, Lu20/e;->g:I

    .line 639
    .line 640
    move/from16 v2, v20

    .line 641
    .line 642
    iput v2, v1, Lu20/e;->e:I

    .line 643
    .line 644
    move-object/from16 v2, v24

    .line 645
    .line 646
    iput-object v2, v1, Lu20/e;->h:Ljava/util/List;

    .line 647
    .line 648
    if-nez v18, :cond_28b

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    goto :goto_28c

    .line 652
    :cond_28b
    const/4 v2, 0x0

    .line 653
    :goto_28c
    iput-boolean v2, v1, Lu20/e;->f:Z

    .line 654
    .line 655
    move-object/from16 v2, v17

    .line 656
    .line 657
    iput-object v2, v1, Lu20/e;->i:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 658
    .line 659
    move-object/from16 v2, v19

    .line 660
    .line 661
    iput-object v2, v1, Lu20/e;->j:Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 662
    .line 663
    move-object/from16 v2, v16

    .line 664
    .line 665
    iput-object v2, v1, Lu20/e;->k:Lnet/bosszhipin/api/bean/ServerNearCityBean;

    .line 666
    .line 667
    move-object/from16 v2, v22

    .line 668
    .line 669
    iput-object v2, v1, Lu20/e;->l:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 670
    .line 671
    move-object/from16 v2, v23

    .line 672
    .line 673
    iput-object v2, v1, Lu20/e;->m:Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;

    .line 674
    .line 675
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_2af

    .line 680
    .line 681
    invoke-interface {v11, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 682
    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    iput-boolean v2, v0, Ls20/b;->c:Z

    .line 686
    .line 687
    goto :goto_2b2

    .line 688
    :cond_2af
    const/4 v2, 0x1

    .line 689
    iput-boolean v2, v0, Ls20/b;->c:Z

    .line 690
    .line 691
    :goto_2b2
    if-eqz v4, :cond_2d2

    .line 692
    .line 693
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1117HunterCard()Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-eqz v2, :cond_2d2

    .line 698
    .line 699
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1117HunterCard()Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    if-eqz v2, :cond_2f1

    .line 704
    .line 705
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;->index:I

    .line 706
    .line 707
    if-ltz v3, :cond_2f1

    .line 708
    .line 709
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-ge v3, v4, :cond_2f1

    .line 714
    .line 715
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;->index:I

    .line 716
    .line 717
    const/4 v4, 0x1

    .line 718
    sub-int/2addr v3, v4

    .line 719
    invoke-static {v11, v2, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    goto :goto_2f1

    .line 723
    :cond_2d2
    if-eqz v4, :cond_2f1

    .line 724
    .line 725
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getHunterCardAB()Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    if-eqz v2, :cond_2f1

    .line 730
    .line 731
    invoke-virtual {v4}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getHunterCardAB()Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-eqz v2, :cond_2f1

    .line 736
    .line 737
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;->index:I

    .line 738
    .line 739
    if-ltz v3, :cond_2f1

    .line 740
    .line 741
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-ge v3, v4, :cond_2f1

    .line 746
    .line 747
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;->index:I

    .line 748
    .line 749
    const/4 v4, 0x1

    .line 750
    sub-int/2addr v3, v4

    .line 751
    invoke-static {v11, v2, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    :cond_2f1
    :goto_2f1
    return-object v1
.end method

.method public o(Lnet/bosszhipin/api/GeekF1GetListBatchResponse;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lu20/b;
    .registers 3

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->directCallGuideResponse:Lnet/bosszhipin/api/GetDirectCallGuideResponse;

    .line 2
    .line 3
    new-instance p2, Lu20/b;

    .line 4
    .line 5
    invoke-direct {p2}, Lu20/b;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Lu20/b;->a:Lnet/bosszhipin/api/GetDirectCallGuideResponse;

    .line 9
    .line 10
    return-object p2
.end method

.method public s(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lt20/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            "Lt20/b<",
            "Lnet/bosszhipin/api/GetF1BannerCloseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cusAddrSugAd:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->adId:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->schoolJobBrandAd:Lnet/bosszhipin/api/bean/F1StuZoneBean;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/bean/F1StuZoneBean;->adId:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v0, ""

    .line 16
    .line 17
    :goto_10
    new-instance v1, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;

    .line 18
    .line 19
    new-instance v2, Ls20/b$a;

    .line 20
    .line 21
    invoke-direct {v2, p0, p2}, Ls20/b$a;-><init>(Ls20/b;Lt20/b;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->adId:Ljava/lang/String;

    .line 28
    .line 29
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 30
    .line 31
    int-to-long p1, p1

    .line 32
    iput-wide p1, v1, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->cardType:J

    .line 33
    .line 34
    const-wide/16 p1, 0x1

    .line 35
    .line 36
    iput-wide p1, v1, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->optType:J

    .line 37
    .line 38
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public t(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lt20/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;",
            "Lt20/b<",
            "Lnet/bosszhipin/api/GetF1BannerCloseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->schoolJobBrandAd:Lnet/bosszhipin/api/bean/F1StuZoneBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/F1StuZoneBean;->adId:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    :goto_9
    new-instance v1, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;

    .line 11
    .line 12
    new-instance v2, Ls20/b$b;

    .line 13
    .line 14
    invoke-direct {v2, p0, p2}, Ls20/b$b;-><init>(Ls20/b;Lt20/b;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->adId:Ljava/lang/String;

    .line 21
    .line 22
    iget p1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->cardType:I

    .line 23
    .line 24
    int-to-long p1, p1

    .line 25
    iput-wide p1, v1, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->cardType:J

    .line 26
    .line 27
    const-wide/16 p1, 0x1

    .line 28
    .line 29
    iput-wide p1, v1, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->optType:J

    .line 30
    .line 31
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public u(Lw20/a;Lt20/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw20/a;",
            "Lt20/b<",
            "Lnet/bosszhipin/api/GetF1BannerCloseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;

    .line 2
    .line 3
    new-instance v1, Ls20/b$k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Ls20/b$k;-><init>(Ls20/b;Lt20/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF1BannerCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lw20/a;->d:J

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;->expectId:J

    .line 14
    .line 15
    iget-wide v1, p1, Lw20/a;->b:J

    .line 16
    .line 17
    iput-wide v1, v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;->code:J

    .line 18
    .line 19
    iget-object p1, p1, Lw20/a;->a:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 20
    .line 21
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 22
    .line 23
    int-to-long p1, p1

    .line 24
    iput-wide p1, v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;->tipType:J

    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public v(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;Lt20/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/F1FeedBackCardBean;",
            "Lt20/b<",
            "Lnet/bosszhipin/api/GetF1BannerCloseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetF1CloseFeedBackRequest;

    .line 2
    .line 3
    new-instance v1, Ls20/b$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Ls20/b$c;-><init>(Ls20/b;Lt20/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF1CloseFeedBackRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->bannerType:I

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    iput-wide p1, v0, Lnet/bosszhipin/api/GetF1CloseFeedBackRequest;->bannerType:J

    .line 15
    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    iput-wide p1, v0, Lnet/bosszhipin/api/GetF1CloseFeedBackRequest;->optType:J

    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
