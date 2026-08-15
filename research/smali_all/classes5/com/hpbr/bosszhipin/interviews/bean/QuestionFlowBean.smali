.class public Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3eb0442818f4b98cL


# instance fields
.field public bossId:J

.field private encryptInterviewId:Ljava/lang/String;

.field private firstQuestId:J

.field private interviewId:J

.field public jobId:J

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;",
            ">;"
        }
    .end annotation
.end field

.field public securityId:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncryptInterviewId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;->encryptInterviewId:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstQuestId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;->firstQuestId:J

    return-wide v0
.end method

.method public getInterviewId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;->interviewId:J

    return-wide v0
.end method

.method public getQuestions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;->questions:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setFirstQuestId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;->firstQuestId:J

    return-void
.end method

.method public setInterviewId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;->interviewId:J

    return-void
.end method

.method public setQuestions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;->questions:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;->title:Ljava/lang/String;

    return-void
.end method
