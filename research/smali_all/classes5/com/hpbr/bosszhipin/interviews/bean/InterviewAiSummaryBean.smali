.class public Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryBean;
.super Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xa1b660ca07ec563L


# instance fields
.field public summaryViewBean:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryViewBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryViewBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V
    .registers 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p3}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;-><init>(ILcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryBean;->summaryViewBean:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryViewBean;

    .line 7
    .line 8
    return-void
.end method
