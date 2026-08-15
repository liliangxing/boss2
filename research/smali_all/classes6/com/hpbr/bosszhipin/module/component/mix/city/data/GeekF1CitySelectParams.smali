.class public Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final MAX_CITY_COUNT_FIVE:I = 0x5

.field public static final MAX_CITY_COUNT_NINE:I = 0x9

.field public static final MAX_CITY_COUNT_THREE:I = 0x3

.field public static final MAX_CITY_COUNT_TWO:I = 0x2

.field public static final REQ_CITY_SELECT:I = 0x2711

.field private static final serialVersionUID:J = -0x1172f9f1e4a1b2feL


# instance fields
.field private cityTitle:Ljava/lang/String;

.field private cityTitleVisibility:I

.field private clearable:Z

.field private disableFullCheck:Z

.field private disableNestedScrolling:Z

.field private enableAppTitle:Z

.field private enableBtnJump:Z

.field private enableMultiSelection:Z

.field private enableMultiSelectionIndicator:Z

.field private expectId:Ljava/lang/String;

.field private filterSubCity:Z

.field private firstExpectation:Z

.field private freshData:Z

.field private interestLocation:Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isActivityAnimNone:Z

.field private isShowAll:Z

.field private isUpGlide:Z

.field private jobIntentBean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private maxCityCount:I

.field private overrunToast:Ljava/lang/String;

.field private requestCode:I

.field private selectedCities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private showClear:Z

.field private showRegistrationEncourage:Z

.field private showRegistrationEncourageExpand:Z

.field private showSearchBox:Z

.field private sourceFrom:I

.field private subTitle:Ljava/lang/String;

.field private supportRecommendAndHistory:Z

.field private useGray:Z

.field private userSelectedPositionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->cityTitleVisibility:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->maxCityCount:I

    .line 9
    .line 10
    const/16 v0, 0x2711

    .line 11
    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->requestCode:I

    .line 13
    .line 14
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCityTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->cityTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCityTitleVisibility()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->cityTitleVisibility:I

    return v0
.end method

.method public getExpectId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->expectId:Ljava/lang/String;

    return-object v0
.end method

.method public getInterestLocation()Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->interestLocation:Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;

    return-object v0
.end method

.method public getJobIntentBean()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->jobIntentBean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object v0
.end method

.method public getMaxCityCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->maxCityCount:I

    return v0
.end method

.method public getOverrunToast()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->overrunToast:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestCode()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->requestCode:I

    return v0
.end method

.method public getSelectedCities()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->selectedCities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSourceFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->sourceFrom:I

    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSelectedPositionCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->userSelectedPositionCode:Ljava/lang/String;

    return-object v0
.end method

.method public isActivityAnimNone()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->isActivityAnimNone:Z

    return v0
.end method

.method public isClearable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->clearable:Z

    return v0
.end method

.method public isDisableFullCheck()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->disableFullCheck:Z

    return v0
.end method

.method public isDisableNestedScrolling()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->disableNestedScrolling:Z

    return v0
.end method

.method public isEnableAppTitle()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->enableAppTitle:Z

    return v0
.end method

.method public isEnableBtnJump()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->enableBtnJump:Z

    return v0
.end method

.method public isEnableMultiSelection()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->enableMultiSelection:Z

    return v0
.end method

.method public isEnableMultiSelectionIndicator()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->enableMultiSelectionIndicator:Z

    return v0
.end method

.method public isFilterSubCity()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->filterSubCity:Z

    return v0
.end method

.method public isFirstExpectation()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->firstExpectation:Z

    return v0
.end method

.method public isFreshData()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->freshData:Z

    return v0
.end method

.method public isShowAll()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->isShowAll:Z

    return v0
.end method

.method public isShowClear()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->showClear:Z

    return v0
.end method

.method public isShowRegistrationEncourage()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->showRegistrationEncourage:Z

    return v0
.end method

.method public isShowRegistrationEncourageExpand()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->showRegistrationEncourageExpand:Z

    return v0
.end method

.method public isShowSearchBox()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->showSearchBox:Z

    return v0
.end method

.method public isSupportRecommendAndHistory()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->supportRecommendAndHistory:Z

    return v0
.end method

.method public isUpGlide()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->isUpGlide:Z

    return v0
.end method

.method public isUseGray()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->useGray:Z

    return v0
.end method

.method public setActivityAnimNone(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->isActivityAnimNone:Z

    return-object p0
.end method

.method public setCityTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->cityTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setCityTitleVisibility(I)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->cityTitleVisibility:I

    return-object p0
.end method

.method public setClearable(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->clearable:Z

    return-object p0
.end method

.method public setDisableFullCheck(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->disableFullCheck:Z

    return-object p0
.end method

.method public setDisableNestedScrolling(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->disableNestedScrolling:Z

    return-object p0
.end method

.method public setEnableAppTitle(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->enableAppTitle:Z

    return-object p0
.end method

.method public setEnableBtnJump(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->enableBtnJump:Z

    return-object p0
.end method

.method public setEnableMultiSelection(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->setEnableMultiSelection(ZZ)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;

    return-object p0
.end method

.method public setEnableMultiSelection(ZZ)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 3

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->enableMultiSelection:Z

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->enableMultiSelectionIndicator:Z

    return-object p0
.end method

.method public setExpect(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->jobIntentBean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p0
.end method

.method public setExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->expectId:Ljava/lang/String;

    return-object p0
.end method

.method public setFilterSubCity(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->filterSubCity:Z

    return-object p0
.end method

.method public setFirstExpectation(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->firstExpectation:Z

    return-object p0
.end method

.method public setFreshData(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->freshData:Z

    return-object p0
.end method

.method public setInterestLocation(Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->interestLocation:Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;

    return-object p0
.end method

.method public setMaxCityCount(ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->maxCityCount:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->overrunToast:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setRequestCode(I)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->requestCode:I

    return-object p0
.end method

.method public setSelectedCities(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->selectedCities:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setShowAll(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->isShowAll:Z

    return-object p0
.end method

.method public setShowClear(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->showClear:Z

    return-object p0
.end method

.method public setShowRegistrationEncourage(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->showRegistrationEncourage:Z

    return-object p0
.end method

.method public setShowRegistrationEncourageExpand(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->showRegistrationEncourageExpand:Z

    return-object p0
.end method

.method public setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->showSearchBox:Z

    return-object p0
.end method

.method public setSourceFrom(I)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->sourceFrom:I

    return-object p0
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->supportRecommendAndHistory:Z

    return-object p0
.end method

.method public setUpGlide(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->isUpGlide:Z

    return-object p0
.end method

.method public setUseGray(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->useGray:Z

    return-object p0
.end method

.method public setUserSelectedPositionCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1CitySelectParams;->userSelectedPositionCode:Ljava/lang/String;

    return-object p0
.end method
