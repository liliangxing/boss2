.class public Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x433558cd1462238dL


# instance fields
.field private brandCode:Ljava/lang/String;

.field private cityCode:Ljava/lang/String;

.field private jobTypeCode:Ljava/lang/String;

.field private search:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrandCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;->brandCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getJobTypeCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;->jobTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSearch()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;->search:Ljava/lang/String;

    return-object v0
.end method

.method public setBrandCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;->brandCode:Ljava/lang/String;

    return-object p0
.end method

.method public setCityCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;->cityCode:Ljava/lang/String;

    return-object p0
.end method

.method public setJobTypeCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;->jobTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public setSearch(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;->search:Ljava/lang/String;

    return-object p0
.end method
