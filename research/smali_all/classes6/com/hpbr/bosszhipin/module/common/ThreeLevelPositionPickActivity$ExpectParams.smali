.class public Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpectParams"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8369614afdca7e6L


# instance fields
.field canReVisible:Z

.field cityCode:J

.field customSubtitle:Ljava/lang/String;

.field customTitle:Ljava/lang/String;

.field private enable_920_688_style:Z

.field firstSelectLevel:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field getServerData:Z

.field inMultiChoiceMode:Z

.field inPartTimeJob:Z

.field isBlueExprience:Z

.field isFromTourist:Z

.field isIntern:Z

.field isRegister:Z

.field private resetType:I

.field secondSelectLevel:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field selectedMultiPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method static synthetic access$3500(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->enable_920_688_style:Z

    return p0
.end method

.method static synthetic access$4300(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->resetType:I

    return p0
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cityCode(J)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->cityCode:J

    return-object p0
.end method

.method public getFirstSelectLevel()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->firstSelectLevel:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getSecondSelectLevel()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->secondSelectLevel:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getServerData(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->getServerData:Z

    return-object p0
.end method

.method public inMultiChoiceMode(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->inMultiChoiceMode:Z

    return-object p0
.end method

.method public inPartTimeJob(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->inPartTimeJob:Z

    return-object p0
.end method

.method public isCanReVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->canReVisible:Z

    return v0
.end method

.method public isIntern(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->isIntern:Z

    return-object p0
.end method

.method public isRegister(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->isRegister:Z

    return-object p0
.end method

.method public selectedMultiPositions(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->selectedMultiPositions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setCanReVisible(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->canReVisible:Z

    return-object p0
.end method

.method public setCustomSubtitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->customSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->customTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setEnable_920_688_style(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->enable_920_688_style:Z

    return-object p0
.end method

.method public setFirstSelectLevel(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->firstSelectLevel:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public setFromTourist(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->isFromTourist:Z

    return-object p0
.end method

.method public setResetType(I)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->resetType:I

    return-object p0
.end method

.method public setSecondSelectLevel(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->secondSelectLevel:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method
