.class public Lcom/hpbr/bosszhipin/search/geek/helper/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/hpbr/bosszhipin/search/geek/bean/BrandAggregationInfoBean;)Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAggregationInfoBean;->showViewMore:I

    .line 7
    .line 8
    iput v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;->showViewMore:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAggregationInfoBean;->aggregation:Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;->aggregation:Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAggregationInfoBean;->brandList:Ljava/util/List;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;->brandList:Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method

.method private static b(ILjava/lang/String;II)Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendHeaderBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendHeaderBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendHeaderBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendHeaderBean;->rcdIndex:I

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendHeaderBean;->tips:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendHeaderBean;->rcdType:I

    .line 11
    .line 12
    add-int/2addr p3, p0

    .line 13
    iput p3, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendHeaderBean;->realPosition:I

    .line 14
    .line 15
    return-object v0
.end method

.method private static c(Ljava/util/List;)Lcom/hpbr/bosszhipin/search/geek/bean/StandardBrandCardBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/search/geek/bean/StandardBrandCardBean;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/StandardBrandCardBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/StandardBrandCardBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/StandardBrandCardBean;->stdBrandList:Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method private static d(Lcom/hpbr/bosszhipin/search/geek/bean/BrandAggregationInfoBean;Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/search/geek/bean/BrandAggregationInfoBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAggregationInfoBean;->type:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAggregationInfoBean;->aggregation:Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/GroupBean;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/GroupBean;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAggregationInfoBean;->showViewMore:I

    .line 20
    .line 21
    iput v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/GroupBean;->showViewMore:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAggregationInfoBean;->aggregation:Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;

    .line 24
    .line 25
    iput-object p0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/GroupBean;->aggregation:Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;

    .line 26
    .line 27
    new-instance p0, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_6b

    .line 36
    :cond_23
    const/4 v1, 0x3

    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    if-ne v0, v1, :cond_3e

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAggregationInfoBean;->brandList:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/hpbr/bosszhipin/search/geek/helper/e;->a(Lcom/hpbr/bosszhipin/search/geek/bean/BrandAggregationInfoBean;)Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, v2, p0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_6b

    .line 63
    :cond_3e
    const/4 v1, 0x4

    .line 64
    if-ne v0, v1, :cond_6b

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAggregationInfoBean;->stdBrandList:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_57

    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAggregationInfoBean;->stdBrandList:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/hpbr/bosszhipin/search/geek/helper/e;->c(Ljava/util/List;)Lcom/hpbr/bosszhipin/search/geek/bean/StandardBrandCardBean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v0, v1, v3}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAggregationInfoBean;->brandList:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_6b

    .line 95
    .line 96
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 97
    .line 98
    invoke-static {p0}, Lcom/hpbr/bosszhipin/search/geek/helper/e;->a(Lcom/hpbr/bosszhipin/search/geek/bean/BrandAggregationInfoBean;)Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, v2, p0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;)V
    .registers 7
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
            ">;",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->subscribeInfo:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

    if-eqz v0, :cond_21

    iget v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->index:I

    if-nez v0, :cond_21

    .line 2
    iget-object v0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->brandAdConfig:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/helper/e;->g(Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 4
    iget-object v1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->subscribeInfo:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->subscribeInfo:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

    goto :goto_21

    .line 5
    :cond_15
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v1, 0xd

    iget-object v2, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->subscribeInfo:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_21
    :goto_21
    iget-object v0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->openViewHunterJobTip:Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;

    if-eqz v0, :cond_33

    iget v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;->index:I

    if-nez v1, :cond_33

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_33
    iget-object v0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->alternativeCityTip:Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;

    if-eqz v0, :cond_47

    iget v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;->index:I

    if-nez v1, :cond_47

    .line 9
    iput v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;->realPosition:I

    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_47
    iget-object v0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->schoolRecruitSpecTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;

    if-eqz v0, :cond_5b

    iget v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;->index:I

    if-nez v1, :cond_5b

    .line 12
    iput v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;->realPosition:I

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v2, 0x25

    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5b
    iget-object v0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->peopleAlsoSearchTip:Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;

    if-eqz v0, :cond_73

    iget v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;->index:I

    if-nez v1, :cond_73

    .line 15
    iput v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;->realPosition:I

    .line 16
    iget-object v1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->searchLid:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;->lid:Ljava/lang/String;

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v2, 0x26

    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_73
    iget-object v0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->queryGuideTip:Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;

    if-eqz v0, :cond_8b

    iget v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;->queryGuideIndex:I

    if-nez v1, :cond_8b

    .line 19
    iput v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;->realPosition:I

    .line 20
    iget-object v1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->searchLid:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;->lid:Ljava/lang/String;

    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v2, 0x29

    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_8b
    iget-object v0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->switchPositionGuideTip:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;

    if-eqz v0, :cond_9d

    .line 23
    iget-object v1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->searchLid:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;->lid:Ljava/lang/String;

    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v2, 0x2a

    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_9d
    iget-object v0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->switchSortTip:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;

    if-eqz v0, :cond_ab

    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v2, 0x2b

    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_ab
    iget-object v0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->maskComTipInfo:Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;

    if-eqz v0, :cond_c8

    .line 28
    iget-object v0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->brandAdConfig:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/helper/e;->g(Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;)Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 30
    iget-object v1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->maskComTipInfo:Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->maskComTipInfo:Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;

    goto :goto_c8

    .line 31
    :cond_bc
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v1, 0x12

    iget-object v2, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->maskComTipInfo:Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;

    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_c8
    :goto_c8
    iget-object v0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->correctQuery:Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;

    if-eqz v0, :cond_d8

    .line 33
    iput-object p0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;->searchLid:Ljava/lang/String;

    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_d8
    iget-object v0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->expectAddressTip:Lcom/hpbr/bosszhipin/search/geek/bean/ExpectAddressTipBean;

    if-eqz v0, :cond_e9

    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {p1, p0}, Lr50/a;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_e9
    iget-object p0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->brandAggregationInfo:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAggregationInfoBean;

    if-eqz p0, :cond_f0

    .line 39
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/search/geek/helper/e;->d(Lcom/hpbr/bosszhipin/search/geek/bean/BrandAggregationInfoBean;Ljava/util/List;)V

    .line 40
    :cond_f0
    iget-object p0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->disabledTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;

    if-eqz p0, :cond_fe

    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_fe
    iget-object p0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->handicappedZoneBanner:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;

    if-eqz p0, :cond_10c

    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_10c
    iget-object p0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->askAiTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchAskAiTipJobCardBean;

    if-eqz p0, :cond_123

    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchAskAiTipJobCardBean;->query:Ljava/lang/String;

    .line 46
    new-instance p3, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v0, 0x28

    invoke-direct {p3, v0, p0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {}, Lef/a;->c()Lef/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lef/a;->d(Ljava/lang/String;)V

    :cond_123
    return-void
.end method

.method private static f(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->cardList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPrimaryBean;

    .line 12
    .line 13
    if-eqz p0, :cond_14

    .line 14
    .line 15
    iget p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPrimaryBean;->brandCardStyle:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p0, v1, :cond_14

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_14
    return v0
.end method

.method private static g(Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;)Z
    .registers 1

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static h(Ljava/util/List;Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;I)V
    .registers 22
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lj50/h;",
            ">;",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v3

    .line 2
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->subscribeInfo:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

    .line 3
    iget-object v5, v1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->feedbackTip:Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;

    .line 4
    iget-object v6, v1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->citySuggestTip:Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;

    .line 5
    iget v7, v1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->rcdIndex:I

    .line 6
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->rcdTip:Ljava/lang/String;

    .line 7
    iget v9, v1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->rcdType:I

    add-int/lit8 v10, v7, -0x1

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_26

    .line 8
    iget v14, v4, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->searchType:I

    if-ne v14, v11, :cond_26

    iget v14, v4, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->index:I

    if-lez v14, :cond_26

    sub-int/2addr v14, v13

    goto :goto_27

    :cond_26
    const/4 v14, -0x1

    :goto_27
    if-eqz v5, :cond_33

    .line 9
    iget v15, v5, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->searchType:I

    if-ne v15, v11, :cond_33

    iget v15, v5, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->index:I

    if-lez v15, :cond_33

    sub-int/2addr v15, v13

    goto :goto_34

    :cond_33
    const/4 v15, -0x1

    :goto_34
    if-eqz v6, :cond_41

    .line 10
    iget v12, v6, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;->searchType:I

    if-ne v12, v11, :cond_41

    iget v11, v6, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;->index:I

    if-lez v11, :cond_41

    add-int/lit8 v12, v11, -0x1

    goto :goto_42

    :cond_41
    const/4 v12, -0x1

    :goto_42
    const/4 v11, 0x0

    :goto_43
    const/4 v13, 0x4

    if-ge v11, v3, :cond_b9

    if-ne v11, v14, :cond_50

    .line 11
    new-instance v1, Lj50/h;

    invoke-direct {v1, v13, v4}, Lj50/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    if-ne v11, v10, :cond_6c

    .line 12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6c

    const/4 v1, 0x3

    if-ne v9, v1, :cond_6c

    .line 13
    new-instance v1, Lj50/h;

    invoke-static {v7, v8, v9, v2}, Lcom/hpbr/bosszhipin/search/geek/helper/e;->b(ILjava/lang/String;II)Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendHeaderBean;

    move-result-object v13

    move/from16 v16, v7

    const/16 v7, 0x8

    invoke-direct {v1, v7, v13}, Lj50/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    :cond_6c
    move/from16 v16, v7

    :goto_6e
    if-ne v11, v15, :cond_80

    if-eqz v5, :cond_80

    .line 14
    iget v1, v5, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->index:I

    add-int/2addr v1, v2

    iput v1, v5, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->realPosition:I

    .line 15
    new-instance v1, Lj50/h;

    const/4 v7, 0x5

    invoke-direct {v1, v7, v5}, Lj50/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    if-ne v11, v12, :cond_92

    if-eqz v6, :cond_92

    .line 16
    iget v1, v6, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;->index:I

    add-int/2addr v1, v2

    iput v1, v6, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;->realPosition:I

    .line 17
    new-instance v1, Lj50/h;

    const/4 v7, 0x7

    invoke-direct {v1, v7, v6}, Lj50/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_92
    new-instance v1, Lj50/h;

    invoke-static/range {p2 .. p2}, Lcom/hpbr/bosszhipin/search/geek/helper/e;->f(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;)Z

    move-result v7

    if-eqz v7, :cond_a1

    const/16 v7, 0xa

    move-object/from16 v13, p0

    move-object/from16 v17, v6

    goto :goto_a6

    :cond_a1
    move-object/from16 v13, p0

    move-object/from16 v17, v6

    const/4 v7, 0x1

    :goto_a6
    invoke-static {v13, v11}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v1, v7, v6}, Lj50/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    move/from16 v7, v16

    move-object/from16 v6, v17

    goto :goto_43

    :cond_b9
    move-object/from16 v17, v6

    move/from16 v16, v7

    if-ne v14, v3, :cond_c7

    .line 19
    new-instance v1, Lj50/h;

    invoke-direct {v1, v13, v4}, Lj50/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c7
    if-ne v10, v3, :cond_e2

    .line 20
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e2

    const/4 v1, 0x3

    if-ne v9, v1, :cond_e2

    .line 21
    new-instance v1, Lj50/h;

    move/from16 v4, v16

    invoke-static {v4, v8, v9, v2}, Lcom/hpbr/bosszhipin/search/geek/helper/e;->b(ILjava/lang/String;II)Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendHeaderBean;

    move-result-object v4

    const/16 v6, 0x8

    invoke-direct {v1, v6, v4}, Lj50/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e2
    if-ne v15, v3, :cond_f4

    if-eqz v5, :cond_f4

    .line 22
    iget v1, v5, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->index:I

    add-int/2addr v1, v2

    iput v1, v5, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->realPosition:I

    .line 23
    new-instance v1, Lj50/h;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v5}, Lj50/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f4
    if-ne v12, v3, :cond_108

    if-eqz v17, :cond_108

    move-object/from16 v1, v17

    .line 24
    iget v3, v1, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;->index:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;->realPosition:I

    .line 25
    new-instance v2, Lj50/h;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lj50/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_108
    return-void
.end method

.method public static i(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;ILcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchListAdResponse;)Ljava/util/ArrayList;
    .registers 48
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;",
            "I",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchListAdResponse;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_e

    return-object v3

    .line 2
    :cond_e
    iget-object v4, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->cardList:Ljava/util/List;

    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_20

    iget-object v4, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->cardList:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPrimaryBean;

    goto :goto_21

    :cond_20
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_26

    .line 3
    iget-object v6, v4, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPrimaryBean;->positionSearchCardList:Ljava/util/List;

    goto :goto_2b

    :cond_26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2b
    if-eqz v4, :cond_30

    .line 4
    iget v4, v4, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPrimaryBean;->jobCardStyle:I

    goto :goto_31

    :cond_30
    const/4 v4, 0x0

    .line 5
    :goto_31
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v7

    .line 6
    iget v8, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->rcdIndex:I

    .line 7
    iget-object v9, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->rcdTip:Ljava/lang/String;

    .line 8
    iget v10, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->rcdType:I

    .line 9
    iget-object v11, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->subscribeInfo:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

    .line 10
    iget-object v12, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->openViewHunterJobTip:Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;

    .line 11
    iget-object v13, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->feedbackTip:Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;

    .line 12
    iget-object v14, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->citySuggestTip:Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;

    .line 13
    iget v15, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->jobCardStyle:I

    .line 14
    iget-object v5, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->factoryAd:Lcom/hpbr/bosszhipin/search/geek/bean/PeaceOfMindProtectBean;

    .line 15
    iget-object v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->industryAtlasTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/IndustryBean;

    move/from16 v16, v15

    .line 16
    iget-object v15, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->alternativeCityTip:Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;

    move/from16 v17, v4

    .line 17
    iget-object v4, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->schoolRecruitSpecTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;

    move-object/from16 v18, v6

    .line 18
    iget-object v6, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->peopleAlsoSearchTip:Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;

    .line 19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->queryGuideTip:Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;

    add-int/lit8 v0, v8, -0x1

    move/from16 v19, v8

    const/16 v20, -0x1

    if-eqz v11, :cond_6f

    .line 20
    iget v8, v11, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->searchType:I

    move/from16 v22, v10

    const/4 v10, 0x3

    if-ne v8, v10, :cond_72

    iget v8, v11, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->index:I

    if-lez v8, :cond_72

    const/16 v21, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_75

    :cond_6f
    move/from16 v22, v10

    const/4 v10, 0x3

    :cond_72
    const/16 v21, 0x1

    const/4 v8, -0x1

    :goto_75
    move-object/from16 v23, v9

    if-eqz v12, :cond_84

    .line 21
    iget v9, v12, Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;->searchType:I

    if-ne v9, v10, :cond_84

    iget v9, v12, Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;->index:I

    if-lez v9, :cond_84

    add-int/lit8 v9, v9, -0x1

    goto :goto_85

    :cond_84
    const/4 v9, -0x1

    :goto_85
    move/from16 v24, v0

    if-eqz v13, :cond_94

    .line 22
    iget v0, v13, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->searchType:I

    if-ne v0, v10, :cond_94

    iget v0, v13, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->index:I

    if-lez v0, :cond_94

    add-int/lit8 v0, v0, -0x1

    goto :goto_95

    :cond_94
    const/4 v0, -0x1

    :goto_95
    move-object/from16 v25, v13

    if-eqz v14, :cond_a4

    .line 23
    iget v13, v14, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;->searchType:I

    if-ne v13, v10, :cond_a4

    iget v13, v14, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;->index:I

    if-lez v13, :cond_a4

    add-int/lit8 v13, v13, -0x1

    goto :goto_a5

    :cond_a4
    const/4 v13, -0x1

    :goto_a5
    move-object/from16 v26, v14

    if-eqz v5, :cond_b4

    .line 24
    iget v14, v5, Lcom/hpbr/bosszhipin/search/geek/bean/PeaceOfMindProtectBean;->searchType:I

    if-ne v14, v10, :cond_b4

    iget v10, v5, Lcom/hpbr/bosszhipin/search/geek/bean/PeaceOfMindProtectBean;->index:I

    if-lez v10, :cond_b4

    add-int/lit8 v10, v10, -0x1

    goto :goto_b5

    :cond_b4
    const/4 v10, -0x1

    :goto_b5
    if-eqz v2, :cond_be

    .line 25
    iget v14, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/IndustryBean;->index:I

    if-lez v14, :cond_be

    add-int/lit8 v14, v14, -0x1

    goto :goto_bf

    :cond_be
    const/4 v14, -0x1

    :goto_bf
    move-object/from16 v27, v2

    if-eqz v15, :cond_d1

    .line 26
    iget v2, v15, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;->searchType:I

    move/from16 v28, v14

    const/4 v14, 0x3

    if-ne v2, v14, :cond_d4

    iget v2, v15, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;->index:I

    if-lez v2, :cond_d4

    add-int/lit8 v2, v2, -0x1

    goto :goto_d5

    :cond_d1
    move/from16 v28, v14

    const/4 v14, 0x3

    :cond_d4
    const/4 v2, -0x1

    :goto_d5
    move-object/from16 v29, v15

    if-eqz v4, :cond_e4

    .line 27
    iget v15, v4, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;->searchType:I

    if-ne v15, v14, :cond_e4

    iget v14, v4, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;->index:I

    if-lez v14, :cond_e4

    add-int/lit8 v14, v14, -0x1

    goto :goto_e5

    :cond_e4
    const/4 v14, -0x1

    :goto_e5
    if-eqz v6, :cond_ee

    .line 28
    iget v15, v6, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;->index:I

    if-lez v15, :cond_ee

    add-int/lit8 v15, v15, -0x1

    goto :goto_ef

    :cond_ee
    const/4 v15, -0x1

    :goto_ef
    move-object/from16 v30, v6

    if-eqz v1, :cond_fc

    .line 29
    iget v6, v1, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;->queryGuideIndex:I

    if-lez v6, :cond_fc

    add-int/lit8 v20, v6, -0x1

    move/from16 v6, v20

    goto :goto_fd

    :cond_fc
    const/4 v6, -0x1

    :goto_fd
    move-object/from16 v20, v1

    move/from16 v31, v6

    const/4 v1, 0x0

    :goto_102
    if-ge v1, v7, :cond_30b

    if-ne v1, v8, :cond_113

    .line 30
    new-instance v6, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    move/from16 v38, v7

    const/16 v7, 0xd

    invoke-direct {v6, v7, v11}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_115

    :cond_113
    move/from16 v38, v7

    :goto_115
    if-ne v1, v9, :cond_121

    .line 31
    new-instance v6, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, v12}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_121
    move/from16 v6, v24

    if-ne v1, v6, :cond_167

    .line 32
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_167

    move/from16 v24, v6

    move/from16 v7, v22

    const/4 v6, 0x1

    if-eq v7, v6, :cond_145

    const/4 v6, 0x2

    if-ne v7, v6, :cond_136

    goto :goto_145

    :cond_136
    move-object/from16 v22, v12

    move/from16 v40, v19

    move-object/from16 v39, v20

    move/from16 v12, p1

    move/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v11, v23

    goto :goto_179

    .line 33
    :cond_145
    :goto_145
    new-instance v6, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    move-object/from16 v22, v12

    move-object/from16 v39, v20

    move/from16 v12, p1

    move-object/from16 v20, v11

    move-object/from16 v11, v23

    move/from16 v23, v8

    move/from16 v44, v19

    move/from16 v19, v9

    move/from16 v9, v44

    invoke-static {v9, v11, v7, v12}, Lcom/hpbr/bosszhipin/search/geek/helper/e;->b(ILjava/lang/String;II)Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendHeaderBean;

    move-result-object v8

    move/from16 v40, v9

    const/4 v9, 0x5

    invoke-direct {v6, v9, v8}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17b

    :cond_167
    move/from16 v24, v6

    move/from16 v40, v19

    move-object/from16 v39, v20

    move/from16 v7, v22

    move/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v11, v23

    move/from16 v12, p1

    :goto_179
    move/from16 v23, v8

    :goto_17b
    if-ne v1, v0, :cond_191

    if-eqz v25, :cond_191

    move-object/from16 v6, v25

    .line 34
    iget v8, v6, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->index:I

    add-int/2addr v8, v12

    iput v8, v6, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->realPosition:I

    .line 35
    new-instance v8, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v9, 0xe

    invoke-direct {v8, v9, v6}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_193

    :cond_191
    move-object/from16 v6, v25

    :goto_193
    if-ne v1, v13, :cond_1ab

    if-eqz v26, :cond_1ab

    move-object/from16 v8, v26

    .line 36
    iget v9, v8, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;->index:I

    add-int/2addr v9, v12

    iput v9, v8, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;->realPosition:I

    .line 37
    new-instance v9, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    move/from16 v25, v13

    const/16 v13, 0x10

    invoke-direct {v9, v13, v8}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1af

    :cond_1ab
    move/from16 v25, v13

    move-object/from16 v8, v26

    :goto_1af
    if-ne v1, v10, :cond_1c2

    if-eqz v5, :cond_1c2

    .line 38
    iget v9, v5, Lcom/hpbr/bosszhipin/search/geek/bean/PeaceOfMindProtectBean;->index:I

    add-int/2addr v9, v12

    iput v9, v5, Lcom/hpbr/bosszhipin/search/geek/bean/PeaceOfMindProtectBean;->realPosition:I

    .line 39
    new-instance v9, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v13, 0x11

    invoke-direct {v9, v13, v5}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c2
    move/from16 v9, v28

    if-ne v1, v9, :cond_1de

    if-eqz v27, :cond_1de

    move/from16 v28, v9

    move-object/from16 v13, v27

    .line 40
    iget v9, v13, Lcom/hpbr/bosszhipin/search/geek/bean/response/IndustryBean;->index:I

    add-int/2addr v9, v12

    iput v9, v13, Lcom/hpbr/bosszhipin/search/geek/bean/response/IndustryBean;->realPosition:I

    .line 41
    new-instance v9, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    move-object/from16 v26, v5

    const/16 v5, 0x17

    invoke-direct {v9, v5, v13}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e4

    :cond_1de
    move-object/from16 v26, v5

    move/from16 v28, v9

    move-object/from16 v13, v27

    :goto_1e4
    if-ne v1, v2, :cond_1fc

    if-eqz v29, :cond_1fc

    move-object/from16 v5, v29

    .line 42
    iget v9, v5, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;->index:I

    add-int/2addr v9, v12

    iput v9, v5, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;->realPosition:I

    .line 43
    new-instance v9, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    move/from16 v27, v2

    const/16 v2, 0x19

    invoke-direct {v9, v2, v5}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_200

    :cond_1fc
    move/from16 v27, v2

    move-object/from16 v5, v29

    :goto_200
    if-ne v1, v14, :cond_213

    if-eqz v4, :cond_213

    .line 44
    iget v2, v4, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;->index:I

    add-int/2addr v2, v12

    iput v2, v4, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;->realPosition:I

    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v9, 0x25

    invoke-direct {v2, v9, v4}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_213
    if-ne v1, v15, :cond_239

    if-eqz v30, :cond_239

    move-object/from16 v2, v30

    .line 46
    iget v9, v2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;->index:I

    add-int/2addr v9, v12

    iput v9, v2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;->realPosition:I

    move-object/from16 v9, p0

    move-object/from16 v29, v4

    move/from16 v44, v24

    move/from16 v24, v15

    move/from16 v15, v44

    .line 47
    iget-object v4, v9, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->searchLid:Ljava/lang/String;

    iput-object v4, v2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;->lid:Ljava/lang/String;

    .line 48
    new-instance v4, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    move/from16 v30, v14

    const/16 v14, 0x26

    invoke-direct {v4, v14, v2}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_247

    :cond_239
    move-object/from16 v9, p0

    move-object/from16 v29, v4

    move-object/from16 v2, v30

    move/from16 v30, v14

    move/from16 v44, v24

    move/from16 v24, v15

    move/from16 v15, v44

    :goto_247
    move/from16 v4, v31

    if-ne v1, v4, :cond_265

    if-eqz v39, :cond_265

    move/from16 v31, v4

    move-object/from16 v14, v39

    .line 49
    iget v4, v14, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;->queryGuideIndex:I

    add-int/2addr v4, v12

    iput v4, v14, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;->realPosition:I

    .line 50
    iget-object v4, v9, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->searchLid:Ljava/lang/String;

    iput-object v4, v14, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;->lid:Ljava/lang/String;

    .line 51
    new-instance v4, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v9, 0x29

    invoke-direct {v4, v9, v14}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_269

    :cond_265
    move/from16 v31, v4

    move-object/from16 v14, v39

    :goto_269
    move-object/from16 v4, v18

    .line 52
    invoke-static {v4, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    if-eqz v9, :cond_2cc

    move-object/from16 v18, v4

    move-object/from16 v39, v14

    move/from16 v4, v17

    const/4 v14, 0x1

    if-ne v4, v14, :cond_2a2

    .line 53
    new-instance v14, Lcom/hpbr/bosszhipin/search/geek/bean/JobCardExposeParamBean;

    move/from16 v41, v4

    move-object/from16 v17, v5

    iget-wide v4, v9, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->jobId:J

    move-object/from16 v42, v13

    iget-wide v12, v9, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->userId:J

    move-object/from16 v43, v2

    iget-object v2, v9, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->lid:Ljava/lang/String;

    move-object/from16 v32, v14

    move-wide/from16 v33, v4

    move-wide/from16 v35, v12

    move-object/from16 v37, v2

    invoke-direct/range {v32 .. v37}, Lcom/hpbr/bosszhipin/search/geek/bean/JobCardExposeParamBean;-><init>(JJLjava/lang/String;)V

    .line 54
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v4, 0x22

    invoke-direct {v2, v4, v9, v14}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;Lcom/hpbr/bosszhipin/search/geek/bean/JobCardExposeParamBean;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d8

    :cond_2a2
    move-object/from16 v43, v2

    move/from16 v41, v4

    move-object/from16 v17, v5

    move-object/from16 v42, v13

    move/from16 v2, v16

    .line 55
    iput v2, v9, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->grayJobCardStyle:I

    .line 56
    new-instance v4, Lcom/hpbr/bosszhipin/search/geek/bean/JobCardExposeParamBean;

    iget-wide v12, v9, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->jobId:J

    move-object v14, v6

    iget-wide v5, v9, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->userId:J

    iget-object v2, v9, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->lid:Ljava/lang/String;

    move-object/from16 v32, v4

    move-wide/from16 v33, v12

    move-wide/from16 v35, v5

    move-object/from16 v37, v2

    invoke-direct/range {v32 .. v37}, Lcom/hpbr/bosszhipin/search/geek/bean/JobCardExposeParamBean;-><init>(JJLjava/lang/String;)V

    .line 57
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v9, v4}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;Lcom/hpbr/bosszhipin/search/geek/bean/JobCardExposeParamBean;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d9

    :cond_2cc
    move-object/from16 v43, v2

    move-object/from16 v18, v4

    move-object/from16 v42, v13

    move-object/from16 v39, v14

    move/from16 v41, v17

    move-object/from16 v17, v5

    :goto_2d8
    move-object v14, v6

    :goto_2d9
    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v19

    move-object/from16 v12, v22

    move/from16 v13, v25

    move-object/from16 v5, v26

    move/from16 v2, v27

    move-object/from16 v4, v29

    move/from16 v19, v40

    move-object/from16 v27, v42

    move/from16 v22, v7

    move-object/from16 v26, v8

    move-object/from16 v25, v14

    move-object/from16 v29, v17

    move/from16 v8, v23

    move/from16 v14, v30

    move/from16 v7, v38

    move/from16 v17, v41

    move-object/from16 v30, v43

    move-object/from16 v23, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v39

    move/from16 v44, v24

    move/from16 v24, v15

    move/from16 v15, v44

    goto/16 :goto_102

    :cond_30b
    move v1, v7

    move/from16 v40, v19

    move-object/from16 v39, v20

    move/from16 v7, v22

    move-object/from16 v42, v27

    move-object/from16 v17, v29

    move-object/from16 v43, v30

    move/from16 v27, v2

    move-object/from16 v29, v4

    move v2, v8

    move/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move/from16 v30, v14

    move-object/from16 v11, v23

    move-object/from16 v14, v25

    move-object/from16 v8, v26

    move-object/from16 v26, v5

    move/from16 v25, v13

    move/from16 v44, v24

    move/from16 v24, v15

    move/from16 v15, v44

    if-ne v2, v1, :cond_343

    .line 58
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    move-object/from16 v4, v20

    const/16 v5, 0xd

    invoke-direct {v2, v5, v4}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_343
    move/from16 v9, v19

    if-ne v9, v1, :cond_353

    .line 59
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    move-object/from16 v4, v22

    const/16 v5, 0x1a

    invoke-direct {v2, v5, v4}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_353
    if-ne v15, v1, :cond_373

    .line 60
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_373

    const/4 v2, 0x1

    if-eq v7, v2, :cond_361

    const/4 v2, 0x2

    if-ne v7, v2, :cond_373

    .line 61
    :cond_361
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    move/from16 v4, p1

    move/from16 v5, v40

    invoke-static {v5, v11, v7, v4}, Lcom/hpbr/bosszhipin/search/geek/helper/e;->b(ILjava/lang/String;II)Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendHeaderBean;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v2, v6, v5}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_375

    :cond_373
    move/from16 v4, p1

    :goto_375
    if-ne v0, v1, :cond_389

    if-eqz v14, :cond_389

    move-object v0, v14

    .line 62
    iget v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->index:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->realPosition:I

    .line 63
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v5, 0xe

    invoke-direct {v2, v5, v0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_389
    move/from16 v13, v25

    if-ne v13, v1, :cond_39e

    if-eqz v8, :cond_39e

    .line 64
    iget v0, v8, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;->index:I

    add-int/2addr v0, v4

    iput v0, v8, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;->realPosition:I

    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v8}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39e
    if-ne v10, v1, :cond_3b3

    if-eqz v26, :cond_3b3

    move-object/from16 v0, v26

    .line 66
    iget v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/PeaceOfMindProtectBean;->index:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/PeaceOfMindProtectBean;->realPosition:I

    .line 67
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v5, 0x11

    invoke-direct {v2, v5, v0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b3
    move/from16 v14, v28

    if-ne v14, v1, :cond_3ca

    if-eqz v42, :cond_3ca

    move-object/from16 v0, v42

    .line 68
    iget v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/IndustryBean;->index:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/IndustryBean;->realPosition:I

    .line 69
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v5, 0x17

    invoke-direct {v2, v5, v0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3ca
    move/from16 v2, v27

    if-ne v2, v1, :cond_3e1

    if-eqz v17, :cond_3e1

    move-object/from16 v0, v17

    .line 70
    iget v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;->index:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;->realPosition:I

    .line 71
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v5, 0x19

    invoke-direct {v2, v5, v0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e1
    move/from16 v14, v30

    if-ne v14, v1, :cond_3f8

    if-eqz v29, :cond_3f8

    move-object/from16 v0, v29

    .line 72
    iget v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;->index:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;->realPosition:I

    .line 73
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v5, 0x25

    invoke-direct {v2, v5, v0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f8
    move/from16 v15, v24

    if-ne v15, v1, :cond_416

    if-eqz v43, :cond_416

    move-object/from16 v0, v43

    .line 74
    iget v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;->index:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;->realPosition:I

    move-object/from16 v2, p0

    .line 75
    iget-object v5, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->searchLid:Ljava/lang/String;

    iput-object v5, v0, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;->lid:Ljava/lang/String;

    .line 76
    new-instance v5, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v6, 0x26

    invoke-direct {v5, v6, v0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_418

    :cond_416
    move-object/from16 v2, p0

    :goto_418
    move/from16 v0, v31

    if-ne v0, v1, :cond_433

    if-eqz v39, :cond_433

    move-object/from16 v0, v39

    .line 77
    iget v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;->queryGuideIndex:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;->realPosition:I

    .line 78
    iget-object v1, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->searchLid:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;->lid:Ljava/lang/String;

    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v2, 0x29

    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_433
    move-object/from16 v0, p2

    if-eqz v0, :cond_4e8

    .line 80
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchListAdResponse;->listAds:Ljava/util/List;

    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4e8

    .line 81
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchListAdResponse;->listAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_445
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 82
    iget v2, v1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->index:I

    if-ltz v2, :cond_45e

    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v4

    if-lt v2, v4, :cond_45c

    goto :goto_45e

    :cond_45c
    const/4 v4, 0x0

    goto :goto_46b

    .line 83
    :cond_45e
    :goto_45e
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->index:I

    .line 84
    :goto_46b
    iget v2, v1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->cardType:I

    const/16 v5, 0xc

    if-eq v2, v5, :cond_497

    const/16 v5, 0x13

    if-eq v2, v5, :cond_48a

    const/16 v5, 0x16

    if-eq v2, v5, :cond_47d

    :cond_479
    :goto_479
    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    goto :goto_445

    .line 85
    :cond_47d
    iget v2, v1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->index:I

    new-instance v5, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v6, 0x27

    invoke-direct {v5, v6, v1}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_479

    .line 86
    :cond_48a
    iget v2, v1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->index:I

    new-instance v5, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v6, 0x23

    invoke-direct {v5, v6, v1}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_479

    .line 87
    :cond_497
    iget-object v2, v1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_479

    .line 88
    iget v2, v1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->style:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4d8

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4c9

    const/4 v7, 0x3

    if-eq v2, v7, :cond_4bb

    const/4 v8, 0x4

    if-eq v2, v8, :cond_4ae

    goto :goto_445

    .line 89
    :cond_4ae
    iget v2, v1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->index:I

    new-instance v8, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v9, 0x21

    invoke-direct {v8, v9, v1}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_445

    .line 90
    :cond_4bb
    iget v2, v1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->index:I

    new-instance v8, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v9, 0x20

    invoke-direct {v8, v9, v1}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_445

    :cond_4c9
    const/4 v7, 0x3

    .line 91
    iget v2, v1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->index:I

    new-instance v8, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v9, 0x1f

    invoke-direct {v8, v9, v1}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_445

    :cond_4d8
    const/4 v6, 0x2

    const/4 v7, 0x3

    .line 92
    iget v2, v1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->index:I

    new-instance v8, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    const/16 v9, 0x1e

    invoke-direct {v8, v9, v1}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_445

    :cond_4e8
    return-object v3
.end method
