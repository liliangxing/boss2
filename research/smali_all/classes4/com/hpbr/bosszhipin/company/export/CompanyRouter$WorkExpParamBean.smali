.class public Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/export/CompanyRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkExpParamBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2ced7607e2b6d199L


# instance fields
.field private brandId:Ljava/lang/String;

.field private brandName:Ljava/lang/String;

.field private encryptTasteId:Ljava/lang/String;

.field private isPreview:Z

.field private securityId:Ljava/lang/String;

.field private showBottomInvite:Z

.field private tasteId:Ljava/lang/String;

.field private topicId:Ljava/lang/String;

.field private topicName:Ljava/lang/String;

.field private type:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBrandId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->brandId:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptTasteId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->encryptTasteId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public getTasteId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->tasteId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->type:I

    return v0
.end method

.method public isPreview()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->isPreview:Z

    return v0
.end method

.method public isShowBottomInvite()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->showBottomInvite:Z

    return v0
.end method

.method public setBrandId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->brandId:Ljava/lang/String;

    return-object p0
.end method

.method public setBrandName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->brandName:Ljava/lang/String;

    return-object p0
.end method

.method public setEncryptTasteId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->encryptTasteId:Ljava/lang/String;

    return-object p0
.end method

.method public setPreview(Z)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->isPreview:Z

    return-object p0
.end method

.method public setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method public setShowBottomInvite(Z)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->showBottomInvite:Z

    return-object p0
.end method

.method public setTasteId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->tasteId:Ljava/lang/String;

    return-object p0
.end method

.method public setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->topicId:Ljava/lang/String;

    return-object p0
.end method

.method public setTopicName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->topicName:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->type:I

    return-object p0
.end method
