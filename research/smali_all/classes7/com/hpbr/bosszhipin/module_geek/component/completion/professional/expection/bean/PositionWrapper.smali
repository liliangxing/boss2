.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x480c986ed4d48885L


# instance fields
.field private firstItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private isNLPRecommend:Z

.field private label:I

.field private nlpReportName:Ljava/lang/String;

.field private reportedPositionId:Ljava/lang/String;

.field private secondItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private thirdItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public firstItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->firstItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public getFirstItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->firstItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getLabel()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->label:I

    return v0
.end method

.method public getNlpReportName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->nlpReportName:Ljava/lang/String;

    return-object v0
.end method

.method public getReportedPositionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->reportedPositionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->secondItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->thirdItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public isNLPRecommend(Z)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->isNLPRecommend:Z

    return-object p0
.end method

.method public isNLPRecommend()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->isNLPRecommend:Z

    return v0
.end method

.method public nlpReportName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->nlpReportName:Ljava/lang/String;

    return-object p0
.end method

.method public reportedPositionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->reportedPositionId:Ljava/lang/String;

    return-object p0
.end method

.method public secondItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->secondItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public setLabel(I)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->label:I

    return-object p0
.end method

.method public thirdItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->thirdItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method
