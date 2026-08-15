.class public Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x10176f4afc95d49bL


# instance fields
.field public aiExperimentBean:Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

.field public from:I

.field public interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field public isGrayAi:Z


# direct methods
.method public constructor <init>(ZLcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;->isGrayAi:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;->aiExperimentBean:Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    .line 9
    .line 10
    iput p4, p0, Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;->from:I

    .line 11
    .line 12
    return-void
.end method
