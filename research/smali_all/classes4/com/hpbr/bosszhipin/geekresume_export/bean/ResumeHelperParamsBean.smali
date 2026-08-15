.class public Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean$PageType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4fbbb302de1bfeb2L


# instance fields
.field private content:Ljava/lang/String;

.field private expId:J

.field private hasTemplate:Z

.field private helperSuggestTabText:Ljava/lang/String;

.field private index:I

.field private pageType:I

.field private pastPositionBean:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

.field private positionBean:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

.field private showVipTemplate:Z

.field private targetPositionBean:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAIChatAnalyticsType()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->pageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const-string v0, "1"

    return-object v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const-string v0, "2"

    return-object v0

    :cond_e
    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    const-string v0, "3"

    return-object v0

    :cond_14
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1a

    const-string v0, "4"

    return-object v0

    :cond_1a
    const-string v0, ""

    return-object v0
.end method

.method public getAIChatType()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->pageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const-string v0, "0"

    return-object v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const-string v0, "1"

    return-object v0

    :cond_e
    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    const-string v0, "2"

    return-object v0

    :cond_14
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1a

    const-string v0, "5"

    return-object v0

    :cond_1a
    const-string v0, ""

    return-object v0
.end method

.method public getAnalyticsType()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->pageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const-string v0, "1"

    return-object v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const-string v0, "2"

    return-object v0

    :cond_e
    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    const-string v0, "3"

    return-object v0

    :cond_14
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    const-string v0, "4"

    return-object v0

    :cond_1a
    const/4 v1, 0x5

    if-ne v0, v1, :cond_20

    const-string v0, "5"

    return-object v0

    :cond_20
    const/4 v1, 0x6

    if-ne v0, v1, :cond_26

    const-string v0, "6"

    return-object v0

    :cond_26
    const-string v0, ""

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTemplateType()I
    .registers 5

    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->pageType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v3, 0x2

    if-ne v0, v3, :cond_b

    return v2

    :cond_b
    const/4 v2, 0x3

    if-ne v0, v2, :cond_f

    return v3

    :cond_f
    const/4 v2, 0x4

    if-ne v0, v2, :cond_13

    return v2

    :cond_13
    const/4 v2, 0x5

    if-ne v0, v2, :cond_17

    return v2

    :cond_17
    const/4 v2, 0x6

    if-ne v0, v2, :cond_1b

    return v2

    :cond_1b
    return v1
.end method

.method public getExpId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->expId:J

    return-wide v0
.end method

.method public getHelperSuggestTabText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->helperSuggestTabText:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->index:I

    return v0
.end method

.method public getPageType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->pageType:I

    return v0
.end method

.method public getPastPositionBean()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->pastPositionBean:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    return-object v0
.end method

.method public getPosition()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->positionBean:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;->positionCode:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method public getPositionBean()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->positionBean:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    return-object v0
.end method

.method public getReferenceWordType()I
    .registers 5

    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->pageType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v3, 0x2

    if-ne v0, v3, :cond_b

    return v2

    :cond_b
    const/4 v2, 0x3

    if-ne v0, v2, :cond_f

    return v3

    :cond_f
    const/4 v2, 0x4

    if-ne v0, v2, :cond_13

    return v2

    :cond_13
    const/4 v2, 0x5

    if-ne v0, v2, :cond_17

    return v2

    :cond_17
    const/4 v2, 0x6

    if-ne v0, v2, :cond_1b

    return v2

    :cond_1b
    return v1
.end method

.method public getSeeOtherType()I
    .registers 5

    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->pageType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v3, 0x2

    if-ne v0, v3, :cond_b

    return v2

    :cond_b
    const/4 v2, 0x3

    if-ne v0, v2, :cond_f

    return v3

    :cond_f
    const/4 v2, 0x4

    if-ne v0, v2, :cond_13

    return v2

    :cond_13
    const/4 v2, 0x5

    if-ne v0, v2, :cond_17

    return v2

    :cond_17
    const/4 v2, 0x6

    if-ne v0, v2, :cond_1b

    return v2

    :cond_1b
    return v1
.end method

.method public getSource()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->pageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const-string v0, "32"

    return-object v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const-string v0, "31"

    return-object v0

    :cond_e
    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    const-string v0, "33"

    return-object v0

    :cond_14
    const-string v0, ""

    return-object v0
.end method

.method public getSuggestType()I
    .registers 5

    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->pageType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v3, 0x2

    if-ne v0, v3, :cond_b

    return v2

    :cond_b
    const/4 v2, 0x3

    if-ne v0, v2, :cond_f

    return v3

    :cond_f
    const/4 v2, 0x4

    if-ne v0, v2, :cond_13

    return v2

    :cond_13
    const/4 v2, 0x5

    if-ne v0, v2, :cond_17

    return v2

    :cond_17
    const/4 v2, 0x6

    if-ne v0, v2, :cond_1b

    return v2

    :cond_1b
    return v1
.end method

.method public getTargetPositionBean()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->targetPositionBean:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    return-object v0
.end method

.method public hasTemplate()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->hasTemplate:Z

    return v0
.end method

.method public isShowPositionCompareView()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->pageType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x4

    if-eq v0, v2, :cond_10

    const/4 v2, 0x5

    if-eq v0, v2, :cond_10

    const/4 v2, 0x6

    if-ne v0, v2, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_10
    return v1
.end method

.method public isShowVipTemplate()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->showVipTemplate:Z

    return v0
.end method

.method public setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->content:Ljava/lang/String;

    return-object p0
.end method

.method public setExpId(J)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->expId:J

    return-object p0
.end method

.method public setHasTemplate(Z)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->hasTemplate:Z

    return-object p0
.end method

.method public setHelperSuggestTabText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->helperSuggestTabText:Ljava/lang/String;

    return-object p0
.end method

.method public setIndex(I)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->index:I

    return-object p0
.end method

.method public setPageType(I)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->pageType:I

    return-object p0
.end method

.method public setPastPositionBean(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->pastPositionBean:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    return-object p0
.end method

.method public setPositionBean(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->positionBean:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    return-object p0
.end method

.method public setShowVipTemplate(Z)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->showVipTemplate:Z

    return-object p0
.end method

.method public setTargetPositionBean(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->targetPositionBean:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    return-object p0
.end method
