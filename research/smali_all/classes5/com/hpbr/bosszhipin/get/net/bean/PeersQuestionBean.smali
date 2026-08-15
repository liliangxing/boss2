.class public Lcom/hpbr/bosszhipin/get/net/bean/PeersQuestionBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private answerCount:I

.field private formId:Ljava/lang/String;

.field private hotCount:J

.field private linkUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnswerCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PeersQuestionBean;->answerCount:I

    return v0
.end method

.method public getFormId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PeersQuestionBean;->formId:Ljava/lang/String;

    return-object v0
.end method

.method public getHotCount()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PeersQuestionBean;->hotCount:J

    return-wide v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PeersQuestionBean;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PeersQuestionBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswerCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/PeersQuestionBean;->answerCount:I

    return-void
.end method

.method public setFormId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/PeersQuestionBean;->formId:Ljava/lang/String;

    return-void
.end method

.method public setHotCount(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/PeersQuestionBean;->hotCount:J

    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/PeersQuestionBean;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/PeersQuestionBean;->name:Ljava/lang/String;

    return-void
.end method
