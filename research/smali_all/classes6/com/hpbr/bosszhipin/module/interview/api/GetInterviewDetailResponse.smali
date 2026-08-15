.class public Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$RightsGuideBean;,
        Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;,
        Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;,
        Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$GeekInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f9cccb6a3ff1e80L


# instance fields
.field public bizCode:I

.field public flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

.field public focusPointsContent:Ljava/lang/String;

.field public geekApplyInfo:Lcom/hpbr/bosszhipin/module/interview/entity/ServerGeekApplyInfoBean;

.field public geekInfo:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$GeekInfo;

.field public grayResumeAuthorization:I

.field public interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field public interviewSignShow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewSignBean;

.field public interviewSummary:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;

.field public resumeAuthorizationPrompt:Ljava/lang/String;

.field public riskReminder:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewRiskReminder;

.field public warmPrompt:Ljava/lang/String;

.field public warmPromptV2:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;

.field public weatherDetail:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
