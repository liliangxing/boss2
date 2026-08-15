.class public Lcom/hpbr/bosszhipin/get/net/bean/QuestionGuideCard;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# instance fields
.field public hasInit:Z

.field private lid:Ljava/lang/String;

.field private pos:I

.field private questionChoose:Ljava/lang/String;

.field private questionNormal:Ljava/lang/String;

.field private questionPeer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionGuideCard;->hasInit:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionGuideCard;->lid:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionGuideCard;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getPos()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionGuideCard;->pos:I

    return v0
.end method

.method public getQuestionChoose()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionGuideCard;->questionChoose:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionNormal()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionGuideCard;->questionNormal:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionPeer()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionGuideCard;->questionPeer:Ljava/lang/String;

    return-object v0
.end method

.method public setLid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionGuideCard;->lid:Ljava/lang/String;

    return-void
.end method

.method public setPos(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionGuideCard;->pos:I

    return-void
.end method

.method public setQuestionChoose(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionGuideCard;->questionChoose:Ljava/lang/String;

    return-void
.end method

.method public setQuestionNormal(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionGuideCard;->questionNormal:Ljava/lang/String;

    return-void
.end method

.method public setQuestionPeer(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionGuideCard;->questionPeer:Ljava/lang/String;

    return-void
.end method
