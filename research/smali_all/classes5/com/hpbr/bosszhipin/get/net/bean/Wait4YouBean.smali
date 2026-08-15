.class public Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x232b9616a8ba2267L


# instance fields
.field private answerCount:I

.field private answerLinkUrl:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private isPeerQuestion:I

.field private lid:Ljava/lang/String;

.field private linkUrl:Ljava/lang/String;

.field private questionDesc:Ljava/lang/String;

.field private questionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnswerCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->answerCount:I

    return v0
.end method

.method public getAnswerLinkUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->answerLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPeerQuestion()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->isPeerQuestion:I

    return v0
.end method

.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->questionDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswerCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->answerCount:I

    return-void
.end method

.method public setAnswerLinkUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->answerLinkUrl:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setIsPeerQuestion(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->isPeerQuestion:I

    return-void
.end method

.method public setLid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->lid:Ljava/lang/String;

    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public setQuestionDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->questionDesc:Ljava/lang/String;

    return-void
.end method

.method public setQuestionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->questionId:Ljava/lang/String;

    return-void
.end method
