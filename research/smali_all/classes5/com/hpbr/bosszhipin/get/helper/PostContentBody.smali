.class public Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x27ad4ef4bd961d77L


# instance fields
.field private aigcFlag:I

.field private askOwner:Ljava/lang/String;

.field private content:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private contentDescBackup:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private courseId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private encryptActivityId:Ljava/lang/String;

.field private encryptBookId:Ljava/lang/String;

.field private encryptCircleId:Ljava/lang/String;

.field private encryptTopicId:Ljava/lang/String;

.field private expectIdV1:Ljava/lang/String;

.field private expectIdV2:Ljava/lang/String;

.field private expectIdV3:Ljava/lang/String;

.field private expectNameV1:Ljava/lang/String;

.field private expectNameV2:Ljava/lang/String;

.field private expectNameV3:Ljava/lang/String;

.field private fileJson:Ljava/lang/String;

.field private group:I

.field private identity:I

.field private isReal:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isRepeat:I

.field private jobId:Ljava/lang/String;

.field private leftOption:Ljava/lang/String;

.field private lid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private linkUrl:Ljava/lang/String;

.field private optionJson:Ljava/lang/String;

.field private picUrlJson:Ljava/lang/String;

.field private picUrls:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private positionCode:Ljava/lang/String;

.field private postFrom:I

.field private publishExtraInfo:Ljava/lang/String;

.field private questionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private questionType:Ljava/lang/String;

.field private rightOption:Ljava/lang/String;

.field private source:I

.field private sourceSymbol:Ljava/lang/String;

.field private tags:Ljava/lang/String;

.field private target:I

.field private title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private topicId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private userAigcCode:I

.field private vote:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static obj()Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAigcFlag()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->aigcFlag:I

    return v0
.end method

.method public getAskOwner()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->askOwner:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentDescBackup()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->contentDescBackup:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getCourseId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->courseId:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptActivityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->encryptActivityId:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptBookId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->encryptBookId:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptCircleId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->encryptCircleId:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptTopicId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->encryptTopicId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpectIdV1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->expectIdV1:Ljava/lang/String;

    return-object v0
.end method

.method public getExpectIdV2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->expectIdV2:Ljava/lang/String;

    return-object v0
.end method

.method public getExpectIdV3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->expectIdV3:Ljava/lang/String;

    return-object v0
.end method

.method public getExpectNameV1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->expectNameV1:Ljava/lang/String;

    return-object v0
.end method

.method public getExpectNameV2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->expectNameV2:Ljava/lang/String;

    return-object v0
.end method

.method public getExpectNameV3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->expectNameV3:Ljava/lang/String;

    return-object v0
.end method

.method public getFileJson()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->fileJson:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentity()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->identity:I

    return v0
.end method

.method public getIsReal()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->isReal:Ljava/lang/String;

    return-object v0
.end method

.method public getIsRepeat()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->isRepeat:I

    return v0
.end method

.method public getJobId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public getLeftOption()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->leftOption:Ljava/lang/String;

    return-object v0
.end method

.method public getLid()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionJson()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->optionJson:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrlJson()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->picUrlJson:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrls()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->picUrls:Ljava/lang/String;

    return-object v0
.end method

.method public getPositionCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->positionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPostFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->postFrom:I

    return v0
.end method

.method public getPublishExtraInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->publishExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->questionType:Ljava/lang/String;

    return-object v0
.end method

.method public getRightOption()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->rightOption:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->source:I

    return v0
.end method

.method public getSourceSymbol()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->sourceSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->target:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAigcCode()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->userAigcCode:I

    return v0
.end method

.method public getVote()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->vote:I

    return v0
.end method

.method public setAigcFlag(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->aigcFlag:I

    return-object p0
.end method

.method public setAskOwner(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->askOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->content:Ljava/lang/String;

    return-object p0
.end method

.method public setContentDescBackup(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->contentDescBackup:Ljava/lang/String;

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public setCourseId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->courseId:Ljava/lang/String;

    return-object p0
.end method

.method public setEncryptActivityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->encryptActivityId:Ljava/lang/String;

    return-object p0
.end method

.method public setEncryptBookId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->encryptBookId:Ljava/lang/String;

    return-object p0
.end method

.method public setEncryptCircleId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->encryptCircleId:Ljava/lang/String;

    return-object p0
.end method

.method public setEncryptTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->encryptTopicId:Ljava/lang/String;

    return-object p0
.end method

.method public setExpectIdV1(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->expectIdV1:Ljava/lang/String;

    return-object p0
.end method

.method public setExpectIdV2(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->expectIdV2:Ljava/lang/String;

    return-object p0
.end method

.method public setExpectIdV3(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->expectIdV3:Ljava/lang/String;

    return-object p0
.end method

.method public setExpectNameV1(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->expectNameV1:Ljava/lang/String;

    return-object p0
.end method

.method public setExpectNameV2(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->expectNameV2:Ljava/lang/String;

    return-object p0
.end method

.method public setExpectNameV3(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->expectNameV3:Ljava/lang/String;

    return-object p0
.end method

.method public setFileJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->fileJson:Ljava/lang/String;

    return-object p0
.end method

.method public setIdentity(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->identity:I

    return-object p0
.end method

.method public setIsReal(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->isReal:Ljava/lang/String;

    return-object p0
.end method

.method public setIsRepeat(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->isRepeat:I

    return-object p0
.end method

.method public setJobId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->jobId:Ljava/lang/String;

    return-object p0
.end method

.method public setLeftOption(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->leftOption:Ljava/lang/String;

    return-object p0
.end method

.method public setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->lid:Ljava/lang/String;

    return-object p0
.end method

.method public setLinkUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->linkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setOptionJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->optionJson:Ljava/lang/String;

    return-object p0
.end method

.method public setPicUrlJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->picUrlJson:Ljava/lang/String;

    return-object p0
.end method

.method public setPicUrls(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->picUrls:Ljava/lang/String;

    return-object p0
.end method

.method public setPositionCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->positionCode:Ljava/lang/String;

    return-object p0
.end method

.method public setPostFrom(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->postFrom:I

    return-object p0
.end method

.method public setPublishExtraInfo(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->publishExtraInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setQuestionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->questionId:Ljava/lang/String;

    return-object p0
.end method

.method public setQuestionType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->questionType:Ljava/lang/String;

    return-object p0
.end method

.method public setRightOption(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->rightOption:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->source:I

    return-object p0
.end method

.method public setSourceSymbol(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->sourceSymbol:Ljava/lang/String;

    return-object p0
.end method

.method public setTags(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->tags:Ljava/lang/String;

    return-object p0
.end method

.method public setTarget(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->target:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->topicId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserAigcCode(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->userAigcCode:I

    return-object p0
.end method

.method public setVote(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->vote:I

    return-object p0
.end method

.method public toJsonString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
