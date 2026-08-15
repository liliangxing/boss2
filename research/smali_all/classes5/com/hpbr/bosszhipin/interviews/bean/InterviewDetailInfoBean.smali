.class public Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;
.super Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3aa5de7147768c12L


# instance fields
.field public aiGray:Z

.field public summaryStatus:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;ZI)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;-><init>(ILcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;->aiGray:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;->summaryStatus:I

    .line 8
    .line 9
    return-void
.end method
