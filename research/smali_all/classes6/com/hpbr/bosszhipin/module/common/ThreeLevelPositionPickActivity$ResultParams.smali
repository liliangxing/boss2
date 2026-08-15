.class public Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultParams"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3cd3ae61b2e05c69L


# instance fields
.field private firstItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private isNLPRecommend:Z

.field private nlpReportName:Ljava/lang/String;

.field private nlpReportNameIndex:I

.field private nlpReportNameList:Ljava/lang/String;

.field private reportedPositionId:J

.field private secondItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private thirdItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->nlpReportNameIndex:I

    .line 6
    .line 7
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFirstItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->firstItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getNlpReportName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->nlpReportName:Ljava/lang/String;

    return-object v0
.end method

.method public getNlpReportNameIndex()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->nlpReportNameIndex:I

    return v0
.end method

.method public getNlpReportNameList()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->nlpReportNameList:Ljava/lang/String;

    return-object v0
.end method

.method public getReportedPositionId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->reportedPositionId:J

    return-wide v0
.end method

.method public getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->secondItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->thirdItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public isNLPRecommend()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->isNLPRecommend:Z

    return v0
.end method

.method public setFirstItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->firstItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public setNLPRecommend(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->isNLPRecommend:Z

    return-object p0
.end method

.method public setNlpReportName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->nlpReportName:Ljava/lang/String;

    return-object p0
.end method

.method public setNlpReportNameIndex(I)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->nlpReportNameIndex:I

    return-object p0
.end method

.method public setNlpReportNameList(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->nlpReportNameList:Ljava/lang/String;

    return-object p0
.end method

.method public setReportedPositionId(J)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->reportedPositionId:J

    return-object p0
.end method

.method public setSecondItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->secondItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public setThirdItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->thirdItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method
