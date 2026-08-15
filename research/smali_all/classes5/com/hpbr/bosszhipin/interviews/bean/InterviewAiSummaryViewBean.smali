.class public Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryViewBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x571c72e7a7da927L


# instance fields
.field public aiParam:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;

.field public gptMessage:Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;

.field public summaryBean:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
