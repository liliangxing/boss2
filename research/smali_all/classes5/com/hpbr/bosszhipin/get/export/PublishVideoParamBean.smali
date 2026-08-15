.class public Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6bbbfb0e5d4de67bL


# instance fields
.field public aigcFlag:I

.field public allowGeekCallSwitch:I

.field public auditStatus:I

.field public autoReBindJobSwitch:I

.field public callCountLimit:I

.field public cloudSource:I

.field public content:Ljava/lang/String;

.field public coverHeight:I

.field private coverPicHideAigcFlag:I

.field public coverUrl:Ljava/lang/String;

.field public coverWidth:I

.field public customCover:Z

.field public duration:J

.field public endSegTime:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public fileUrl:Ljava/lang/String;

.field public jobIds:Ljava/lang/String;

.field public onCancelJob:Z

.field public publishExtraInfo:Ljava/lang/String;

.field public recCoverHeight:I

.field public recCoverUrl:Ljava/lang/String;

.field public recCoverWidth:I

.field public securityFromId:Ljava/lang/String;

.field public sourceSymbol:I

.field public startSegTime:Ljava/lang/String;

.field public stickerTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public subContent:Ljava/lang/String;

.field public topicSecurityId:Ljava/lang/String;

.field public vidV2:Ljava/lang/String;

.field public videoJobSourceType:Ljava/lang/String;

.field public videoType:I

.field public videoUrl:Ljava/lang/String;

.field public videoWordFileId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->cloudSource:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->auditStatus:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->onCancelJob:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public canSave()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->sourceSymbol:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->onCancelJob:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2a

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->content:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_28

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->content:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_28

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->jobIds:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    return v1

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->content:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->content:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    :goto_40
    return v1
.end method

.method public getAllowGeekCallSwitch()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->allowGeekCallSwitch:I

    return v0
.end method

.method public getAuditStatus()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->auditStatus:I

    return v0
.end method

.method public getCallCountLimit()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->callCountLimit:I

    return v0
.end method

.method public getCloudSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->cloudSource:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverHeight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->coverHeight:I

    return v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverWidth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->coverWidth:I

    return v0
.end method

.method public getDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->duration:J

    return-wide v0
.end method

.method public getEndSegTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->endSegTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getJobIds()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->jobIds:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishExtraInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->publishExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getRecCoverHeight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->recCoverHeight:I

    return v0
.end method

.method public getRecCoverUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->recCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRecCoverWidth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->recCoverWidth:I

    return v0
.end method

.method public getSecurityFromId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->securityFromId:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceSymbol()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->sourceSymbol:I

    return v0
.end method

.method public getStartSegTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->startSegTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStickerTextList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->stickerTextList:Ljava/util/List;

    return-object v0
.end method

.method public getSubContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->subContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->topicSecurityId:Ljava/lang/String;

    return-object v0
.end method

.method public getVidV2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->vidV2:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoJobSourceType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->videoJobSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->videoType:I

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoWordFileId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->videoWordFileId:Ljava/lang/String;

    return-object v0
.end method

.method public isCustomCover()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->customCover:Z

    return v0
.end method

.method public setAigcFlag(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->aigcFlag:I

    return-object p0
.end method

.method public setAllowGeekCallSwitch(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->allowGeekCallSwitch:I

    return-object p0
.end method

.method public setAuditStatus(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->auditStatus:I

    return-object p0
.end method

.method public setAutoReBindJobSwitch(Z)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->autoReBindJobSwitch:I

    return-object p0
.end method

.method public setCallCountLimit(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->callCountLimit:I

    return-object p0
.end method

.method public setCloudSource(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->cloudSource:I

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->content:Ljava/lang/String;

    return-object p0
.end method

.method public setCoverHeight(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->coverHeight:I

    return-object p0
.end method

.method public setCoverPicHideAigcFlag(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->coverPicHideAigcFlag:I

    return-object p0
.end method

.method public setCoverUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->coverUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setCoverWidth(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->coverWidth:I

    return-object p0
.end method

.method public setCustomCover(Z)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->customCover:Z

    return-object p0
.end method

.method public setDuration(J)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->duration:J

    return-object p0
.end method

.method public setEndSegTime(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->endSegTime:Ljava/lang/String;

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public setFileUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->fileUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setJobIds(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->jobIds:Ljava/lang/String;

    return-object p0
.end method

.method public setOnCancelJob(Z)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->onCancelJob:Z

    return-object p0
.end method

.method public setPublishExtraInfo(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->publishExtraInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setRecCoverHeight(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->recCoverHeight:I

    return-object p0
.end method

.method public setRecCoverUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->recCoverUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setRecCoverWidth(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->recCoverWidth:I

    return-object p0
.end method

.method public setSecurityFromId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->securityFromId:Ljava/lang/String;

    return-object p0
.end method

.method public setSourceSymbol(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->sourceSymbol:I

    return-object p0
.end method

.method public setStartSegTime(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->startSegTime:Ljava/lang/String;

    return-object p0
.end method

.method public setStickerTextList(Ljava/util/List;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->stickerTextList:Ljava/util/List;

    return-object p0
.end method

.method public setSubContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->subContent:Ljava/lang/String;

    return-object p0
.end method

.method public setTopicSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->topicSecurityId:Ljava/lang/String;

    return-object p0
.end method

.method public setVidV2(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->vidV2:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoJobSourceType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->videoJobSourceType:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoType(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->videoType:I

    return-object p0
.end method

.method public setVideoUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->videoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoWordFileId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->videoWordFileId:Ljava/lang/String;

    return-object p0
.end method
