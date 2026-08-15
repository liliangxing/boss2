.class public Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xef9e839212ad55L


# instance fields
.field public aiSupplementEmptyToastTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;

.field public aiSupplementTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;

.field public alternativeCityTip:Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;

.field public askAiEntrance:Z

.field public askAiTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchAskAiTipJobCardBean;

.field public brandAdConfig:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

.field public brandAggregationInfo:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAggregationInfoBean;

.field public cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchPrimaryBean;",
            ">;"
        }
    .end annotation
.end field

.field public citySuggestTip:Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;

.field public correctQuery:Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;

.field public disabledTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;

.field public emptyTip:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchEmptyBean;

.field public expectAddressTip:Lcom/hpbr/bosszhipin/search/geek/bean/ExpectAddressTipBean;

.field public factoryAd:Lcom/hpbr/bosszhipin/search/geek/bean/PeaceOfMindProtectBean;

.field public feedbackTip:Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;

.field public handicappedZoneBanner:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;

.field public industryAtlasTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/IndustryBean;

.field public isSupplySearch:Z

.field public jobCardStyle:I

.field public labelFilter:Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean;

.field public maskComTipInfo:Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;

.field public nlpFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public openViewHunterJobTip:Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;

.field public peopleAlsoSearchTip:Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;

.field public queryGuideTip:Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;

.field public rcdIndex:I

.field public rcdTip:Ljava/lang/String;

.field public rcdType:I

.field public recommendQuery:Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendQueryBean;

.field public schoolRecruitSpecTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;

.field public searchFilterExp:I

.field public searchLid:Ljava/lang/String;

.field public showSearchNearestPosition:I

.field public sort:I

.field public sorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;",
            ">;"
        }
    .end annotation
.end field

.field public subscribeInfo:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

.field public switchPositionGuideTip:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;

.field public switchSortTip:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
