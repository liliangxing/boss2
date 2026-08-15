.class public Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4c321a57f9d8e7eL


# instance fields
.field private questionFlow:Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getQuestionFlow()Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowResponse;->questionFlow:Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;

    return-object v0
.end method

.method public setQuestionFlow(Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowResponse;->questionFlow:Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;

    return-void
.end method
