.class public Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7e3f88a62926c584L


# instance fields
.field private bookInfo:Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

.field private category:I

.field private contentId:Ljava/lang/String;

.field public isQuestionGray:Z

.field private meansNum:I

.field private num:I

.field public pV:I

.field public postCheckStatus:I

.field public postCheckUrl:Ljava/lang/String;

.field private question:Ljava/lang/String;

.field public questionId:Ljava/lang/String;

.field private topic:Ljava/lang/String;

.field private topicName:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->contentId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->postCheckStatus:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBookInfo()Lcom/hpbr/bosszhipin/get/net/bean/MyBook;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->bookInfo:Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    return-object v0
.end method

.method public getCategory()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->category:I

    return v0
.end method

.method public getContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public getMeansNum()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->meansNum:I

    return v0
.end method

.method public getNum()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->num:I

    return v0
.end method

.method public getQuestion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getpV()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->pV:I

    return v0
.end method

.method public isQuestionGray()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->isQuestionGray:Z

    return v0
.end method

.method public setBookInfo(Lcom/hpbr/bosszhipin/get/net/bean/MyBook;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->bookInfo:Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    return-void
.end method

.method public setCategory(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->category:I

    return-void
.end method

.method public setContentId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->contentId:Ljava/lang/String;

    return-void
.end method

.method public setMeansNum(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->meansNum:I

    return-void
.end method

.method public setNum(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->num:I

    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->question:Ljava/lang/String;

    return-void
.end method

.method public setQuestionGray(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->isQuestionGray:Z

    return-void
.end method

.method public setQuestionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->questionId:Ljava/lang/String;

    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->topic:Ljava/lang/String;

    return-void
.end method

.method public setTopicName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->topicName:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setpV(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->pV:I

    return-void
.end method
