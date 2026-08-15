.class public Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# instance fields
.field private beanTipType:I

.field private bgData:Lnet/bosszhipin/api/bean/ServerBgData;

.field public transient isCreate:Z

.field private isSendZd:Z

.field private isShowJD:Z

.field private jobAttractContent:Ljava/lang/String;

.field private jobAttractTitle:Ljava/lang/String;

.field private jobAttractUrl:Ljava/lang/String;

.field private jobId:J

.field public miniPath:Ljava/lang/String;

.field private positionDesc:Ljava/lang/String;

.field private positionTitle:Ljava/lang/String;

.field private quickCardLimitHour:J

.field private quickTopAB:I

.field private quickTopHighlightText:Ljava/lang/String;

.field private quickTopImageUrl:Ljava/lang/String;

.field private quickTopLinkUrl:Ljava/lang/String;

.field private quickTopText:Ljava/lang/String;

.field private resultType:I

.field private shareBean:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

.field public shareImgUrl:Ljava/lang/String;

.field private shareWapUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBeanTipType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->beanTipType:I

    return v0
.end method

.method public getBgData()Lnet/bosszhipin/api/bean/ServerBgData;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->bgData:Lnet/bosszhipin/api/bean/ServerBgData;

    return-object v0
.end method

.method public getJobAttractContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->jobAttractContent:Ljava/lang/String;

    return-object v0
.end method

.method public getJobAttractTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->jobAttractTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getJobAttractUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->jobAttractUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getJobId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->jobId:J

    return-wide v0
.end method

.method public getPositionDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->positionDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getPositionTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->positionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getQuickCardLimitHour()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->quickCardLimitHour:J

    return-wide v0
.end method

.method public getQuickTopAB()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->quickTopAB:I

    return v0
.end method

.method public getQuickTopHighlightText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->quickTopHighlightText:Ljava/lang/String;

    return-object v0
.end method

.method public getQuickTopImageUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->quickTopImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getQuickTopLinkUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->quickTopLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getQuickTopText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->quickTopText:Ljava/lang/String;

    return-object v0
.end method

.method public getResultType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->resultType:I

    return v0
.end method

.method public getShareBean()Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->shareBean:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    return-object v0
.end method

.method public getShareWapUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->shareWapUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isSendZd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->isSendZd:Z

    return v0
.end method

.method public isShowJD()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->isShowJD:Z

    return v0
.end method

.method public setBeanTipType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->beanTipType:I

    return-void
.end method

.method public setBgData(Lnet/bosszhipin/api/bean/ServerBgData;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->bgData:Lnet/bosszhipin/api/bean/ServerBgData;

    return-void
.end method

.method public setJobAttractContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->jobAttractContent:Ljava/lang/String;

    return-void
.end method

.method public setJobAttractTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->jobAttractTitle:Ljava/lang/String;

    return-void
.end method

.method public setJobAttractUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->jobAttractUrl:Ljava/lang/String;

    return-void
.end method

.method public setJobId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->jobId:J

    return-void
.end method

.method public setPositionDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->positionDesc:Ljava/lang/String;

    return-void
.end method

.method public setPositionTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->positionTitle:Ljava/lang/String;

    return-void
.end method

.method public setQuickCardLimitHour(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->quickCardLimitHour:J

    return-void
.end method

.method public setQuickTopAB(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->quickTopAB:I

    return-void
.end method

.method public setQuickTopHighlightText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->quickTopHighlightText:Ljava/lang/String;

    return-void
.end method

.method public setQuickTopImageUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->quickTopImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setQuickTopLinkUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->quickTopLinkUrl:Ljava/lang/String;

    return-void
.end method

.method public setQuickTopText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->quickTopText:Ljava/lang/String;

    return-void
.end method

.method public setResultType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->resultType:I

    return-void
.end method

.method public setSendZd(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->isSendZd:Z

    return-void
.end method

.method public setShareBean(Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->shareBean:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    return-void
.end method

.method public setShareWapUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->shareWapUrl:Ljava/lang/String;

    return-void
.end method

.method public setShowJD(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SharePosition;->isShowJD:Z

    return-void
.end method
