.class public Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/export/GetRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoPlayParamBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x69fa04cea56a6d9L


# instance fields
.field private cityCode:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private currentPage:I

.field private encryptVideoCollectionId:Ljava/lang/String;

.field private fromBossJobVideo:Z

.field private getFeedJson:Ljava/lang/String;

.field private isFromProtocol:Z

.field private isSingle:I

.field private keyword:Ljava/lang/String;

.field private lid:Ljava/lang/String;

.field private locateContentId:Ljava/lang/String;

.field private personalFirst:I

.field private pos:I

.field private position:I

.field private positionCode:Ljava/lang/String;

.field private revisionSource:Ljava/lang/String;

.field private sceneType:I

.field private secCommentId:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private showComment:Z

.field private showJobInfo:Z

.field private source:Ljava/lang/String;

.field private tab:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCityCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPage()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->currentPage:I

    return v0
.end method

.method public getEncryptVideoCollectionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->encryptVideoCollectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getGetFeedJson()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->getFeedJson:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFromProtocol()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->isFromProtocol:Z

    return v0
.end method

.method public getIsSingle()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->isSingle:I

    return v0
.end method

.method public getKeyword()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getLocateContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->locateContentId:Ljava/lang/String;

    return-object v0
.end method

.method public getPos()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->pos:I

    return v0
.end method

.method public getPosition()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->position:I

    return v0
.end method

.method public getPositionCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->positionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRevisionSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->revisionSource:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->sceneType:I

    return v0
.end method

.method public getSecCommentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->secCommentId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTab()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->tab:I

    return v0
.end method

.method public isFromBossJobVideo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->fromBossJobVideo:Z

    return v0
.end method

.method public isPersonalFirst()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->personalFirst:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isShowComment()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->showComment:Z

    return v0
.end method

.method public isShowJobInfo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->showJobInfo:Z

    return v0
.end method

.method public setCityCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->cityCode:Ljava/lang/String;

    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrentPage(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->currentPage:I

    return-object p0
.end method

.method public setEncryptVideoCollectionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->encryptVideoCollectionId:Ljava/lang/String;

    return-object p0
.end method

.method public setFromBossJobVideo(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->fromBossJobVideo:Z

    return-object p0
.end method

.method public setGetFeedJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->getFeedJson:Ljava/lang/String;

    return-object p0
.end method

.method public setIsFromProtocol(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->isFromProtocol:Z

    return-object p0
.end method

.method public setIsSingle(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->isSingle:I

    return-object p0
.end method

.method public setKeyword(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->lid:Ljava/lang/String;

    return-object p0
.end method

.method public setLocateContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->locateContentId:Ljava/lang/String;

    return-object p0
.end method

.method public setPersonalFirst(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->personalFirst:I

    return-object p0
.end method

.method public setPos(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->pos:I

    return-object p0
.end method

.method public setPosition(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->position:I

    return-object p0
.end method

.method public setPositionCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->positionCode:Ljava/lang/String;

    return-object p0
.end method

.method public setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->revisionSource:Ljava/lang/String;

    return-object p0
.end method

.method public setSceneType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->sceneType:I

    return-object p0
.end method

.method public setSecCommentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->secCommentId:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setShowComment(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->showComment:Z

    return-object p0
.end method

.method public setShowJobInfo(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->showJobInfo:Z

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setTab(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->tab:I

    return-object p0
.end method
