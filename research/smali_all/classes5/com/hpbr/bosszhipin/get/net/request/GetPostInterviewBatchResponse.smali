.class public Lcom/hpbr/bosszhipin/get/net/request/GetPostInterviewBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7fe68380bd04ca4fL


# instance fields
.field public getInterviewQuestionInfoResponse:Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionInfoResponse;
    .annotation runtime Lb8/c;
        value = "moment.interview.question.info"
    .end annotation
.end field

.field public getMineHomeResponse:Lnet/bosszhipin/api/GetMineHomeResponse;
    .annotation runtime Lb8/c;
        value = "moment.discover.home"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
