.class public Lcom/hpbr/bosszhipin/interviews/bean/InterviewShareParamBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5b42de4245a4f256L


# instance fields
.field public authorizeText:Ljava/lang/String;

.field public grayResumeAuthorization:I

.field public isValidInterview:Z

.field public warmPromptV2:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewShareParamBean;->grayResumeAuthorization:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewShareParamBean;->authorizeText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewShareParamBean;->warmPromptV2:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewShareParamBean;->isValidInterview:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isGrayResumeAuthorization()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewShareParamBean;->grayResumeAuthorization:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
