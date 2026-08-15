.class public Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1553c08ed66b935aL


# instance fields
.field public belongIndustryBean:Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;

.field public companyNameBean:Lcom/hpbr/bosszhipin/module/common/bean/CompanyNameBean;

.field public onTheJobTimeBean:Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;

.field public positionNameBean:Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;

.field public workContentBean:Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompanyName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->companyNameBean:Lcom/hpbr/bosszhipin/module/common/bean/CompanyNameBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/CompanyNameBean;->companyName:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public getEndDate()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->onTheJobTimeBean:Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;->endDate:I

    goto :goto_8

    :cond_7
    const/4 v0, -0x1

    :goto_8
    return v0
.end method

.method public getIndustryCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->belongIndustryBean:Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->industryCode:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public getIndustryName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->belongIndustryBean:Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->industryName:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public getPositionClassCode()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->positionNameBean:Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->positionClassCode:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method public getPositionClassName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->positionNameBean:Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->positionClassName:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public getPositionLv2()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->positionNameBean:Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->positionLv2:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public getPositionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->positionNameBean:Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->positionName:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public getReportIndustryId()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->belongIndustryBean:Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->reportIndustryId:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method public getReportPositionId()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->positionNameBean:Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->reportPositionId:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method public getStartDate()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->onTheJobTimeBean:Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;->startDate:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public getWorkContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->workContentBean:Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;->workContent:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method
