.class public Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiExpectParams"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1c0e14dcc0a9f15eL


# instance fields
.field autoPopSoftKeyboard:Z

.field cityCode:J

.field customTitle:Ljava/lang/String;

.field directUseOther:Z

.field enablePositionSearchOptimize:Z

.field enable_920_688_style:Z

.field expect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field forAskColleaguesPost:Z

.field getServerData:Z

.field hasChoseJobIntent:Z

.field ignoreBlueExpectCheck:Z

.field inPartTimeJob:Z

.field inSingleChoiceMode:Z

.field isFromCreate:Z

.field isFromEdit:Z

.field isFromTourist:Z

.field isInterviewQuestion:Z

.field isRegister:Z

.field public maxSelectAbleCount:I

.field needDesc:Z

.field pageFrom:I

.field requestCode:I

.field searchHint:Ljava/lang/String;

.field selectedMultiPositions:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field subTitle:Ljava/lang/String;

.field useNewCommend:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cityCode(J)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->cityCode:J

    return-object p0
.end method

.method public forAskColleaguesPost(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->forAskColleaguesPost:Z

    return-object p0
.end method

.method public getExpect()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->expect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object v0
.end method

.method public getPageFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->pageFrom:I

    return v0
.end method

.method public getSearchHint()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->searchHint:Ljava/lang/String;

    return-object v0
.end method

.method public getServerData(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->getServerData:Z

    return-object p0
.end method

.method public getSubTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hasChoseJobIntent(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->hasChoseJobIntent:Z

    return-object p0
.end method

.method public ignoreBlueExpectCheck(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->ignoreBlueExpectCheck:Z

    return-object p0
.end method

.method public inPartTimeJob(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->inPartTimeJob:Z

    return-object p0
.end method

.method public inSingleChoiceMode(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->inSingleChoiceMode:Z

    return-object p0
.end method

.method public isAutoPopSoftKeyboard()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->autoPopSoftKeyboard:Z

    return v0
.end method

.method public isEnablePositionSearchOptimize()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->enablePositionSearchOptimize:Z

    return v0
.end method

.method public isFromCreate()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isFromCreate:Z

    return v0
.end method

.method public isFromEdit()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isFromEdit:Z

    return v0
.end method

.method public isNeedDesc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->needDesc:Z

    return v0
.end method

.method public isRegister(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isRegister:Z

    return-object p0
.end method

.method public requestCode(I)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->requestCode:I

    return-object p0
.end method

.method public selectedMultiPositions(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->selectedMultiPositions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setAutoPopSoftKeyboard(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->autoPopSoftKeyboard:Z

    return-object p0
.end method

.method public setCustomTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->customTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setDirectUseOther(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->directUseOther:Z

    return-object p0
.end method

.method public setEnablePositionSearchOptimize(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->enablePositionSearchOptimize:Z

    return-object p0
.end method

.method public setEnable_920_688_style(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->enable_920_688_style:Z

    return-object p0
.end method

.method public setExpect(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->expect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p0
.end method

.method public setFromCreate(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isFromCreate:Z

    return-object p0
.end method

.method public setFromEdit(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isFromEdit:Z

    return-object p0
.end method

.method public setFromTourist(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isFromTourist:Z

    return-object p0
.end method

.method public setIsInterviewQuestion(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isInterviewQuestion:Z

    return-object p0
.end method

.method public setMaxSelectAbleCount(I)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->maxSelectAbleCount:I

    return-object p0
.end method

.method public setNeedDesc(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->needDesc:Z

    return-object p0
.end method

.method public setPageFrom(I)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->pageFrom:I

    return-object p0
.end method

.method public setSearchHint(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->searchHint:Ljava/lang/String;

    return-object p0
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public useNewCommend(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->useNewCommend:Z

    return-object p0
.end method
