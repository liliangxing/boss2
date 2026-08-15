.class public Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x89d2f354337d735L


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

.field private interestLocation:Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isActivityAnimNone:Z

.field private isRegister:Z

.field private isShowAll:Z

.field private isUpGlide:Z

.field private jobCity:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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

.field private showSearchBox:Z

.field private sortType:I

.field private sourceFrom:I

.field private subTitle:Ljava/lang/String;

.field private supportRecommendAndHistory:Z

.field private useGray:Z

.field private userSelectedPositionCode:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->cityTitleVisibility:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->maxCityCount:I

    .line 9
    .line 10
    const/16 v0, 0x2711

    .line 11
    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->requestCode:I

    .line 13
    .line 14
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCityTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->cityTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCityTitleVisibility()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->cityTitleVisibility:I

    return v0
.end method

.method public getExpectId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->expectId:Ljava/lang/String;

    return-object v0
.end method

.method public getInterestLocation()Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->interestLocation:Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;

    return-object v0
.end method

.method public getJobCity()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->jobCity:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getMaxCityCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->maxCityCount:I

    return v0
.end method

.method public getOverrunToast()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->overrunToast:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestCode()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->requestCode:I

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->selectedCities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSortType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->sortType:I

    return v0
.end method

.method public getSourceFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->sourceFrom:I

    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSelectedPositionCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->userSelectedPositionCode:Ljava/lang/String;

    return-object v0
.end method

.method public isActivityAnimNone()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isActivityAnimNone:Z

    return v0
.end method

.method public isClearable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->clearable:Z

    return v0
.end method

.method public isDisableFullCheck()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->disableFullCheck:Z

    return v0
.end method

.method public isDisableNestedScrolling()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->disableNestedScrolling:Z

    return v0
.end method

.method public isEnableAppTitle()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->enableAppTitle:Z

    return v0
.end method

.method public isEnableBtnJump()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->enableBtnJump:Z

    return v0
.end method

.method public isEnableMultiSelection()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->enableMultiSelection:Z

    return v0
.end method

.method public isEnableMultiSelectionIndicator()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->enableMultiSelectionIndicator:Z

    return v0
.end method

.method public isFilterSubCity()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->filterSubCity:Z

    return v0
.end method

.method public isFirstExpectation()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->firstExpectation:Z

    return v0
.end method

.method public isFreshData()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->freshData:Z

    return v0
.end method

.method public isRegister()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isRegister:Z

    return v0
.end method

.method public isShowAll()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isShowAll:Z

    return v0
.end method

.method public isShowClear()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->showClear:Z

    return v0
.end method

.method public isShowSearchBox()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->showSearchBox:Z

    return v0
.end method

.method public isSupportRecommendAndHistory()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->supportRecommendAndHistory:Z

    return v0
.end method

.method public isUpGlide()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isUpGlide:Z

    return v0
.end method

.method public isUseGray()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->useGray:Z

    return v0
.end method

.method public setActivityAnimNone(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isActivityAnimNone:Z

    return-object p0
.end method

.method public setCityTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->cityTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setCityTitleVisibility(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->cityTitleVisibility:I

    return-object p0
.end method

.method public setClearable(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->clearable:Z

    return-object p0
.end method

.method public setDisableFullCheck(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->disableFullCheck:Z

    return-object p0
.end method

.method public setDisableNestedScrolling(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->disableNestedScrolling:Z

    return-object p0
.end method

.method public setEnableAppTitle(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->enableAppTitle:Z

    return-object p0
.end method

.method public setEnableBtnJump(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->enableBtnJump:Z

    return-object p0
.end method

.method public setEnableMultiSelection(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setEnableMultiSelection(ZZ)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    return-object p0
.end method

.method public setEnableMultiSelection(ZZ)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 3

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->enableMultiSelection:Z

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->enableMultiSelectionIndicator:Z

    return-object p0
.end method

.method public setExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->expectId:Ljava/lang/String;

    return-object p0
.end method

.method public setFilterSubCity(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->filterSubCity:Z

    return-object p0
.end method

.method public setFirstExpectation(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->firstExpectation:Z

    return-object p0
.end method

.method public setFreshData(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->freshData:Z

    return-object p0
.end method

.method public setInterestLocation(Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->interestLocation:Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;

    return-object p0
.end method

.method public setJobCity(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->jobCity:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public setMaxCityCount(ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->maxCityCount:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->overrunToast:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setRegister(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isRegister:Z

    return-object p0
.end method

.method public setRequestCode(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->requestCode:I

    return-object p0
.end method

.method public setSelectedCities(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->selectedCities:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isShowAll:Z

    return-object p0
.end method

.method public setShowClear(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->showClear:Z

    return-object p0
.end method

.method public setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->showSearchBox:Z

    return-object p0
.end method

.method public setSortType(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->sortType:I

    return-object p0
.end method

.method public setSourceFrom(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->sourceFrom:I

    return-object p0
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->supportRecommendAndHistory:Z

    return-object p0
.end method

.method public setUpGlide(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isUpGlide:Z

    return-object p0
.end method

.method public setUseGray(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->useGray:Z

    return-object p0
.end method

.method public setUserSelectedPositionCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->userSelectedPositionCode:Ljava/lang/String;

    return-object p0
.end method
