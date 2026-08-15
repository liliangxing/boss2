.class public Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x360d824641c95360L


# instance fields
.field public bossId:J

.field public canComplain:I

.field public canShowNote:I

.field public expectId:J

.field public jobId:J

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static exchangeToCommitBean(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;)Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;->bossId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;->bossId:J

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;->jobId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;->jobId:J

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;->expectId:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;->expectId:J

    .line 17
    .line 18
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public canComplain()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;->canComplain:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
