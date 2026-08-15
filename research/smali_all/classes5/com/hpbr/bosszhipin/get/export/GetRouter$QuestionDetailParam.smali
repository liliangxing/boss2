.class public Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;
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
    name = "QuestionDetailParam"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x646e1445eada2b55L


# instance fields
.field private answerId:Ljava/lang/String;

.field private lid:Ljava/lang/String;

.field private locateContentId:Ljava/lang/String;

.field private needScrollToSimilar:Z

.field private originalId:Ljava/lang/String;

.field private pos:I

.field private pushFeedback:I

.field private pushType:I

.field private questionId:Ljava/lang/String;

.field private revisionSource:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private showJob:Z

.field private singleTop:Z

.field private sortType:I

.field private sourceText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->sortType:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->needScrollToSimilar:Z

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$1000(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->questionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->sortType:I

    return p0
.end method

.method static synthetic access$1200(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->showJob:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->revisionSource:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->sourceText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->pushFeedback:I

    return p0
.end method

.method static synthetic access$1600(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->pushType:I

    return p0
.end method

.method static synthetic access$1700(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->pos:I

    return p0
.end method

.method static synthetic access$1800(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->needScrollToSimilar:Z

    return p0
.end method

.method static synthetic access$1900(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->lid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->originalId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->locateContentId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->answerId:Ljava/lang/String;

    return-object p0
.end method

.method public static obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAnswerId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->answerId:Ljava/lang/String;

    return-object v0
.end method

.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getLocateContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->locateContentId:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->originalId:Ljava/lang/String;

    return-object v0
.end method

.method public getPos()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->pos:I

    return v0
.end method

.method public getPushFeedback()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->pushFeedback:I

    return v0
.end method

.method public getPushType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->pushType:I

    return v0
.end method

.method public getRevisionSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->revisionSource:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->sourceText:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedScrollToSimilar()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->needScrollToSimilar:Z

    return v0
.end method

.method public isShowJob()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->showJob:Z

    return v0
.end method

.method public isSingleTop()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->singleTop:Z

    return v0
.end method

.method public setAnswerId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->answerId:Ljava/lang/String;

    return-object p0
.end method

.method public setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->lid:Ljava/lang/String;

    return-object p0
.end method

.method public setLocateContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->locateContentId:Ljava/lang/String;

    return-object p0
.end method

.method public setNeedScrollToSimilar(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->needScrollToSimilar:Z

    return-object p0
.end method

.method public setOriginalId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->originalId:Ljava/lang/String;

    return-object p0
.end method

.method public setPos(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->pos:I

    return-object p0
.end method

.method public setPushFeedback(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->pushFeedback:I

    return-object p0
.end method

.method public setPushType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->pushType:I

    return-object p0
.end method

.method public setQuestionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->questionId:Ljava/lang/String;

    return-object p0
.end method

.method public setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->revisionSource:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setShowJob(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->showJob:Z

    return-object p0
.end method

.method public setSingleTop(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->singleTop:Z

    return-object p0
.end method

.method public setSortType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->sortType:I

    return-object p0
.end method

.method public setSourceText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->sourceText:Ljava/lang/String;

    return-object p0
.end method
