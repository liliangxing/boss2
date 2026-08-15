.class public Lcom/hpbr/bosszhipin/get/net/response/GetInterviewBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7db017f0eec00f8bL


# instance fields
.field public getInterviewPositionOptionNewResponse:Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPositionOptionNewResponse;
    .annotation runtime Lb8/c;
        value = "moment.interview.position.option.list"
    .end annotation
.end field

.field public interviewQuestionConfigInfoResponse:Lcom/hpbr/bosszhipin/get/net/response/InterviewQuestionConfigInfoResponse;
    .annotation runtime Lb8/c;
        value = "moment.interview.question.config.info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
