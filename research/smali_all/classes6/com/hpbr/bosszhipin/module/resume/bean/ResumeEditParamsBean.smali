.class public Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean$PageType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x307391343ef855aL


# instance fields
.field public expId:J

.field private nlpParserItemName:Ljava/lang/String;

.field private pageType:I

.field public typeOfQuickInput:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getExpId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;->expId:J

    return-wide v0
.end method

.method public getNlpParserItemName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;->nlpParserItemName:Ljava/lang/String;

    return-object v0
.end method

.method public getNlpParserType()I
    .registers 5

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;->pageType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v3, 0x4

    if-ne v0, v1, :cond_b

    return v3

    :cond_b
    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    return v1

    :cond_f
    if-ne v0, v3, :cond_12

    return v2

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public getPageType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;->pageType:I

    return v0
.end method

.method public getQuickInputType()I
    .registers 5

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;->pageType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v3, 0x0

    if-ne v0, v1, :cond_b

    return v3

    :cond_b
    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public getSkillType()I
    .registers 5

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;->pageType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v3, 0x0

    if-ne v0, v1, :cond_b

    return v3

    :cond_b
    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    return v1

    :cond_f
    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    return v2

    :cond_13
    return v3
.end method

.method public getVipEntrySource()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;->pageType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const-string v0, "32"

    return-object v0

    :cond_8
    const/4 v1, 0x1

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

.method public setExpId(J)Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;->expId:J

    return-object p0
.end method

.method public setNlpParserItemName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;->nlpParserItemName:Ljava/lang/String;

    return-object p0
.end method

.method public setPageType(I)Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;->pageType:I

    return-object p0
.end method
