.class public Lcom/hpbr/bosszhipin/get/net/bean/GetSearchQaBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5986448eb6051511L


# instance fields
.field private answer:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;

.field private answerCount:I

.field private appActionJson:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private lid:Ljava/lang/String;

.field private questionTitle:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchQaBean;->appActionJson:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAnswer()Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchQaBean;->answer:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;

    return-object v0
.end method

.method public getAnswerCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchQaBean;->answerCount:I

    return v0
.end method

.method public getAppActionJson()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchQaBean;->appActionJson:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchQaBean;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchQaBean;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionTitle()Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchQaBean;->questionTitle:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchQaBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswer(Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchQaBean;->answer:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;

    return-void
.end method

.method public setAnswerCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchQaBean;->answerCount:I

    return-void
.end method

.method public setAppActionJson(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchQaBean;->appActionJson:Ljava/lang/String;

    return-void
.end method

.method public setContentId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchQaBean;->contentId:Ljava/lang/String;

    return-void
.end method

.method public setLid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchQaBean;->lid:Ljava/lang/String;

    return-void
.end method

.method public setQuestionTitle(Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchQaBean;->questionTitle:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchQaBean;->url:Ljava/lang/String;

    return-void
.end method
