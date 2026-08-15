.class public Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6a1f29f8abd1680cL


# instance fields
.field public active:Z

.field private activityId:Ljava/lang/String;

.field private activityType:Ljava/lang/String;

.field public aigcFlag:I

.field public autoReBindJobSwitch:I

.field private clickSource:Ljava/lang/String;

.field private closeSrtIcon:Z

.field public draft:Z

.field public draftId:J

.field private editVideo:Z

.field private encryptFormId:Ljava/lang/String;

.field public fancyTemplateName:Ljava/lang/String;

.field private fromId:Ljava/lang/String;

.field private fromType:Ljava/lang/String;

.field public hasMusic:I

.field private isCancelAutoSelectJob:Z

.field private isJob:Z

.field public isLinkJob:Z

.field public isPublishMaterialSource:Z

.field private isRebindJob:Z

.field public localCoverPath:Ljava/lang/String;

.field public musicName:Ljava/lang/String;

.field private originalVideoPath:Ljava/lang/String;

.field public pasterName:Ljava/lang/String;

.field public postVideoContent:Ljava/lang/String;

.field public postVideoTitle:Ljava/lang/String;

.field private publishExtraInfo:Ljava/lang/String;

.field public recordTime:J

.field private selectedJobBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/JobBean;",
            ">;"
        }
    .end annotation
.end field

.field private showJump:Z

.field private source:Ljava/lang/String;

.field public srtConfig:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

.field public srtFileId:Ljava/lang/String;

.field public stickerTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private topicId:Ljava/lang/String;

.field private topicName:Ljava/lang/String;

.field public topicsJson:Ljava/lang/String;

.field public useBeautyType:I

.field private videoPath:Ljava/lang/String;

.field public videoRecordType:I

.field public workEnvVideoResponse:Lnet/bosszhipin/api/GetWorkEnvVideoResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->activityType:Ljava/lang/String;

    return-object v0
.end method

.method public getAigcFlag()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->aigcFlag:I

    return v0
.end method

.method public getAutoReBindJobSwitch()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->autoReBindJobSwitch:I

    return v0
.end method

.method public getClickSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->clickSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDraftId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->draftId:J

    return-wide v0
.end method

.method public getEncryptFormId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->encryptFormId:Ljava/lang/String;

    return-object v0
.end method

.method public getFancyTemplateName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->fancyTemplateName:Ljava/lang/String;

    return-object v0
.end method

.method public getFromId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->fromId:Ljava/lang/String;

    return-object v0
.end method

.method public getFromType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->fromType:Ljava/lang/String;

    return-object v0
.end method

.method public getHasMusic()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->hasMusic:I

    return v0
.end method

.method public getLocalCoverPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->localCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->musicName:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalVideoPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->originalVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPasterName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->pasterName:Ljava/lang/String;

    return-object v0
.end method

.method public getPostVideoContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->postVideoContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPostVideoTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->postVideoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishExtraInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->publishExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedJobBeans()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/JobBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->selectedJobBeans:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSrtConfig()Lcom/hpbr/bosszhipin/get/export/SrtConfig;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->srtConfig:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    return-object v0
.end method

.method public getSrtFileId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->srtFileId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->stickerTextList:Ljava/util/List;

    return-object v0
.end method

.method public getTopicId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicsJson()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->topicsJson:Ljava/lang/String;

    return-object v0
.end method

.method public getUseBeautyType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->useBeautyType:I

    return v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoRecordType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->videoRecordType:I

    return v0
.end method

.method public getWorkEnvVideoResponse()Lnet/bosszhipin/api/GetWorkEnvVideoResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->workEnvVideoResponse:Lnet/bosszhipin/api/GetWorkEnvVideoResponse;

    return-object v0
.end method

.method public isActive()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->active:Z

    return v0
.end method

.method public isCancelAutoSelectJob()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isCancelAutoSelectJob:Z

    return v0
.end method

.method public isCloseSrtIcon()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->closeSrtIcon:Z

    return v0
.end method

.method public isDraft()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->draft:Z

    return v0
.end method

.method public isEditVideo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->editVideo:Z

    return v0
.end method

.method public isJob()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isJob:Z

    return v0
.end method

.method public isLinkJob()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isLinkJob:Z

    return v0
.end method

.method public isPublishMaterialSource()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isPublishMaterialSource:Z

    return v0
.end method

.method public isRebindJob()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isRebindJob:Z

    return v0
.end method

.method public isShowJump()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->showJump:Z

    return v0
.end method

.method public setActive(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->active:Z

    return-object p0
.end method

.method public setActivityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->activityId:Ljava/lang/String;

    return-object p0
.end method

.method public setActivityType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->activityType:Ljava/lang/String;

    return-object p0
.end method

.method public setAigcFlag(I)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->aigcFlag:I

    return-object p0
.end method

.method public setAutoReBindJobSwitch(I)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->autoReBindJobSwitch:I

    return-object p0
.end method

.method public setCancelAutoSelectJob(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isCancelAutoSelectJob:Z

    return-object p0
.end method

.method public setClickSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->clickSource:Ljava/lang/String;

    return-object p0
.end method

.method public setCloseSrtIcon(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->closeSrtIcon:Z

    return-object p0
.end method

.method public setDraft(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->draft:Z

    return-object p0
.end method

.method public setDraftId(J)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->draftId:J

    return-object p0
.end method

.method public setEditVideo(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->editVideo:Z

    return-object p0
.end method

.method public setEncryptFormId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->encryptFormId:Ljava/lang/String;

    return-object p0
.end method

.method public setFancyTemplateName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->fancyTemplateName:Ljava/lang/String;

    return-object p0
.end method

.method public setFromId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->fromId:Ljava/lang/String;

    return-object p0
.end method

.method public setFromType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->fromType:Ljava/lang/String;

    return-object p0
.end method

.method public setHasMusic(I)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->hasMusic:I

    return-object p0
.end method

.method public setIsLinkJob(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isLinkJob:Z

    return-object p0
.end method

.method public setJob(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isJob:Z

    return-object p0
.end method

.method public setLocalCoverPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->localCoverPath:Ljava/lang/String;

    return-object p0
.end method

.method public setMusicName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->musicName:Ljava/lang/String;

    return-object p0
.end method

.method public setOriginalVideoPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->originalVideoPath:Ljava/lang/String;

    return-object p0
.end method

.method public setPasterName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->pasterName:Ljava/lang/String;

    return-object p0
.end method

.method public setPostVideoContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->postVideoContent:Ljava/lang/String;

    return-object p0
.end method

.method public setPostVideoTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->postVideoTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setPublishExtraInfo(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->publishExtraInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setPublishMaterialSource(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isPublishMaterialSource:Z

    return-object p0
.end method

.method public setRebindJob(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isRebindJob:Z

    return-object p0
.end method

.method public setSelectedJobBeans(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/JobBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->selectedJobBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setShowJump(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->showJump:Z

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setSrtConfig(Lcom/hpbr/bosszhipin/get/export/SrtConfig;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->srtConfig:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    return-object p0
.end method

.method public setSrtFileId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->srtFileId:Ljava/lang/String;

    return-object p0
.end method

.method public setStickerTextList(Ljava/util/List;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->stickerTextList:Ljava/util/List;

    return-object p0
.end method

.method public setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->topicId:Ljava/lang/String;

    return-object p0
.end method

.method public setTopicName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->topicName:Ljava/lang/String;

    return-object p0
.end method

.method public setTopicsJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->topicsJson:Ljava/lang/String;

    return-object p0
.end method

.method public setUseBeautyType(I)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->useBeautyType:I

    return-object p0
.end method

.method public setVideoPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->videoPath:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoRecordType(I)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->videoRecordType:I

    return-object p0
.end method

.method public setWorkEnvVideoResponse(Lnet/bosszhipin/api/GetWorkEnvVideoResponse;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->workEnvVideoResponse:Lnet/bosszhipin/api/GetWorkEnvVideoResponse;

    return-object p0
.end method
