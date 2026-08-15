.class public Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x28bced8a3703cdadL


# instance fields
.field private activityId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private activityType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private addText:I

.field private contentId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private encryptFormId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public fancyTemplateName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hasLinkJob:I

.field public hasMusic:I

.field private hasSrt:I

.field private isEditVideo:Z

.field private isJob:Z

.field public musicName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nowGrayType:I

.field private originalGrayType:I

.field private pasterName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private publishId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private recordType:I

.field private source:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private stickers:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private time:J

.field private type:I

.field private useBeautyType:I

.field private way:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActivityId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->activityType:Ljava/lang/String;

    return-object v0
.end method

.method public getAddText()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->addText:I

    return v0
.end method

.method public getContentId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptFormId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->encryptFormId:Ljava/lang/String;

    return-object v0
.end method

.method public getFancyTemplateName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->fancyTemplateName:Ljava/lang/String;

    return-object v0
.end method

.method public getHasLinkJob()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->hasLinkJob:I

    return v0
.end method

.method public getHasMusic()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->hasMusic:I

    return v0
.end method

.method public getHasSrt()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->hasSrt:I

    return v0
.end method

.method public getMusicName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->musicName:Ljava/lang/String;

    return-object v0
.end method

.method public getNowGrayType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->nowGrayType:I

    return v0
.end method

.method public getOriginalGrayType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->originalGrayType:I

    return v0
.end method

.method public getPasterName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->pasterName:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->publishId:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->recordType:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getStickers()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->stickers:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->time:J

    return-wide v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->type:I

    return v0
.end method

.method public getUseBeautyType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->useBeautyType:I

    return v0
.end method

.method public getWay()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->way:I

    return v0
.end method

.method public isEditVideo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->isEditVideo:Z

    return v0
.end method

.method public isJob()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->isJob:Z

    return v0
.end method

.method public setActivityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->activityId:Ljava/lang/String;

    return-object p0
.end method

.method public setActivityType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->activityType:Ljava/lang/String;

    return-object p0
.end method

.method public setAddText(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->addText:I

    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public setEncryptFormId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->encryptFormId:Ljava/lang/String;

    return-object p0
.end method

.method public setFancyTemplateName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->fancyTemplateName:Ljava/lang/String;

    return-object p0
.end method

.method public setHasLinkJob(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->hasLinkJob:I

    return-object p0
.end method

.method public setHasMusic(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->hasMusic:I

    return-object p0
.end method

.method public setHasSrt(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->hasSrt:I

    return-object p0
.end method

.method public setIsEditVideo(Z)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->isEditVideo:Z

    return-object p0
.end method

.method public setIsJob(Z)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->isJob:Z

    return-object p0
.end method

.method public setMusicName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->musicName:Ljava/lang/String;

    return-object p0
.end method

.method public setNowGrayType(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->nowGrayType:I

    return-object p0
.end method

.method public setOriginalGrayType(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->originalGrayType:I

    return-object p0
.end method

.method public setPasterName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->pasterName:Ljava/lang/String;

    return-object p0
.end method

.method public setPublishId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->publishId:Ljava/lang/String;

    return-object p0
.end method

.method public setRecordType(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->recordType:I

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setStickers(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->stickers:Ljava/lang/String;

    return-object p0
.end method

.method public setTime(J)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->time:J

    return-object p0
.end method

.method public setType(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->type:I

    return-object p0
.end method

.method public setUseBeautyType(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->useBeautyType:I

    return-object p0
.end method

.method public setWay(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->way:I

    return-object p0
.end method
