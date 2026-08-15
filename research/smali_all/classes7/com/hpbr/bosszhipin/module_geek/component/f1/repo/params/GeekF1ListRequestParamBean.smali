.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;
    }
.end annotation


# instance fields
.field public addressBean:Lnet/bosszhipin/api/bean/CityBean;

.field public combinedPosition:Ljava/lang/String;

.field public commute:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public encryptExpectId:Ljava/lang/String;

.field public entrance:I

.field public expect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field public expectId:J

.field public expectPosition:J

.field public experimentConfigs:Ljava/lang/String;

.field public extParamsFromProtocol:Ljava/lang/String;

.field public filterDataModel:Lv20/e;

.field public filterFlag:Ljava/lang/String;

.field public filterParams:Ljava/lang/String;

.field public filterValue:Ljava/lang/String;

.field public gpsCityCode:Ljava/lang/String;

.field public isFromPartTime:Z

.field public isHasFilter:Z

.field public isMixedRecommend:Z

.field public itemType:I

.field public keyword:Ljava/lang/String;

.field public mKeywordSouce:Ljava/lang/String;

.field public overseasContinent:Ljava/lang/String;

.field public overseasCountry:Ljava/lang/String;

.field public overseasLanguage:Ljava/lang/String;

.field public overseasPosition:Ljava/lang/String;

.field public page:I

.field public pageSize:I

.field public selectCommuteParam:Ljava/lang/String;

.field public selectDistanceCode:J

.field public selectPositionItem:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

.field public serverThreeFilterBean:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

.field public sortType:I

.field public subLocation:Ljava/lang/String;

.field public tempCode:J


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
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->entrance:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->itemType:I

    .line 8
    .line 9
    return-void
.end method
