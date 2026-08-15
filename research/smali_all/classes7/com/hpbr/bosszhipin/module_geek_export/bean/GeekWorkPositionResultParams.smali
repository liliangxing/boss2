.class public Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x680856ba0e2d89d2L


# instance fields
.field private firstItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private matchNLPInput:Ljava/lang/String;

.field private nlpReportName:Ljava/lang/String;

.field private positionType:I

.field private reportedPositionId:J

.field private secondItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private thirdItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFirstItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->firstItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getMatchNLPInput()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->matchNLPInput:Ljava/lang/String;

    return-object v0
.end method

.method public getNlpReportName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->nlpReportName:Ljava/lang/String;

    return-object v0
.end method

.method public getPositionType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->positionType:I

    return v0
.end method

.method public getReportedPositionId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->reportedPositionId:J

    return-wide v0
.end method

.method public getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->secondItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->thirdItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public setFirstItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->firstItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public setMatchNLPInput(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->matchNLPInput:Ljava/lang/String;

    return-object p0
.end method

.method public setNlpReportName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->nlpReportName:Ljava/lang/String;

    return-object p0
.end method

.method public setPositionType(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->positionType:I

    return-object p0
.end method

.method public setReportedPositionId(J)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->reportedPositionId:J

    return-object p0
.end method

.method public setSecondItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->secondItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public setThirdItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->thirdItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method
