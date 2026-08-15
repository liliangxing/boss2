.class public Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public markDownText:Ljava/lang/String;

.field public status:I

.field public summaryBean:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;->status:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;->markDownText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setSummary(Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;)Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;->summaryBean:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;

    return-object p0
.end method
