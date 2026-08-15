.class public Lcom/hpbr/bosszhipin/module/commend/entity/CompetitionBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "CompetitionBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public chatCount:I

.field public chatRank:I

.field public competitiveRank:I

.field public isItemUsed:Z

.field public itemLeftCount:I

.field public linkUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFromServer(Lnet/bosszhipin/api/bean/ServerCompetitionBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCompetitionBean;->leftCount:I

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/CompetitionBean;->itemLeftCount:I

    .line 7
    .line 8
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCompetitionBean;->chatCount:I

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/CompetitionBean;->chatCount:I

    .line 11
    .line 12
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCompetitionBean;->chatNum:I

    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/CompetitionBean;->chatRank:I

    .line 15
    .line 16
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCompetitionBean;->rank:I

    .line 17
    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/CompetitionBean;->competitiveRank:I

    .line 19
    .line 20
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerCompetitionBean;->used:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/CompetitionBean;->isItemUsed:Z

    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCompetitionBean;->jumpUrl:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/CompetitionBean;->linkUrl:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "leftCount"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/CompetitionBean;->itemLeftCount:I

    .line 11
    .line 12
    const-string v0, "chatCount"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/CompetitionBean;->chatCount:I

    .line 19
    .line 20
    const-string v0, "chatNum"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/CompetitionBean;->chatRank:I

    .line 27
    .line 28
    const-string v0, "rank"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/CompetitionBean;->competitiveRank:I

    .line 35
    .line 36
    const-string v0, "used"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/CompetitionBean;->isItemUsed:Z

    .line 43
    .line 44
    const-string v0, "jumpUrl"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/CompetitionBean;->linkUrl:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method
