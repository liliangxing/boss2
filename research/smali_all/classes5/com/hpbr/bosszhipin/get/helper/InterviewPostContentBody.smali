.class public Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3e0410e84717eb33L


# instance fields
.field public brandName:Ljava/lang/String;

.field public code:I

.field public content:Ljava/lang/String;

.field private difficulty:Ljava/lang/Integer;

.field private experience:Ljava/lang/Integer;

.field private isRepeat:I

.field private jobId:Ljava/lang/String;

.field public lid:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public positionCode:Ljava/lang/String;

.field public rawContent:Ljava/lang/String;

.field public real:Ljava/lang/String;

.field private result:Ljava/lang/Integer;

.field public securityFormId:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private topicId:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBrandName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->code:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDifficulty()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->difficulty:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExperience()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->experience:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIsRepeat()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->isRepeat:I

    return v0
.end method

.method public getJobId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPositionCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->positionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRawContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->rawContent:Ljava/lang/String;

    return-object v0
.end method

.method public getReal()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->real:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->result:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSecurityFormId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->securityFormId:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setBrandName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->brandName:Ljava/lang/String;

    return-object p0
.end method

.method public setCode(I)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->code:I

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->content:Ljava/lang/String;

    return-object p0
.end method

.method public setDifficulty(I)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->difficulty:Ljava/lang/Integer;

    return-object p0
.end method

.method public setExperience(I)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->experience:Ljava/lang/Integer;

    return-object p0
.end method

.method public setIsRepeat(I)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->isRepeat:I

    return-object p0
.end method

.method public setJobId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->jobId:Ljava/lang/String;

    return-object p0
.end method

.method public setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->lid:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPositionCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->positionCode:Ljava/lang/String;

    return-object p0
.end method

.method public setRawContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->rawContent:Ljava/lang/String;

    return-object p0
.end method

.method public setReal(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->real:Ljava/lang/String;

    return-object p0
.end method

.method public setResult(I)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->result:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSecurityFormId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->securityFormId:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->topicId:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->type:I

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->url:Ljava/lang/String;

    return-object p0
.end method
