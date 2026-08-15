.class public Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3db9c9aa282b3253L


# instance fields
.field private expectInfos:Ljava/lang/String;

.field private markType:I

.field private queryText:Ljava/lang/String;

.field private recommendExpect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private recommendJson:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private taskId:Ljava/lang/String;

.field private updateExpectId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public expectInfos(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->expectInfos:Ljava/lang/String;

    return-object p0
.end method

.method public getExpectInfos()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->expectInfos:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->markType:I

    return v0
.end method

.method public getQueryText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->queryText:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendExpect()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->recommendExpect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object v0
.end method

.method public getRecommendJson()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->recommendJson:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateExpectId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->updateExpectId:Ljava/lang/String;

    return-object v0
.end method

.method public markType(I)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->markType:I

    return-object p0
.end method

.method public queryText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->queryText:Ljava/lang/String;

    return-object p0
.end method

.method public recommendExpect(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->recommendExpect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p0
.end method

.method public recommendJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->recommendJson:Ljava/lang/String;

    return-object p0
.end method

.method public sessionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public taskId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public updateExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->updateExpectId:Ljava/lang/String;

    return-object p0
.end method
