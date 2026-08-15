.class public Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x70deab50ef2cab6fL


# instance fields
.field public certViolateRuleResponse:Lnet/bosszhipin/api/GetCertViolateRuleResponse;
    .annotation runtime Lb8/c;
        value = "certification.violate.rule.prompt.dialog"
    .end annotation
.end field

.field public f1DacSafeTipResponse:Lnet/bosszhipin/api/F1DacSafeTipResponse;
    .annotation runtime Lb8/c;
        value = "zpdac.safeTip"
    .end annotation
.end field

.field public getCheckPhoneStatusResponse:Lnet/bosszhipin/api/GetCheckPhoneStatusResponse;
    .annotation runtime Lb8/c;
        value = "zppassport.user.checkPhoneStatus"
    .end annotation
.end field

.field public getGeekItemF1PopWindowResponse:Lnet/bosszhipin/api/GetGeekItemF1PopWindowResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.pop.geek.f1window"
    .end annotation
.end field

.field public guideMessageResponse:Lnet/bosszhipin/api/GetSearchChatCardGuideMessageResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.searchChatCard.guideViewMsg"
    .end annotation
.end field

.field public interviewFeedbackResponse:Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;
    .annotation runtime Lb8/c;
        value = "zpinterview.geek.interview.question.get2"
    .end annotation
.end field

.field public satisfactionInvestigateResponse:Lnet/bosszhipin/api/GetSatisfactionInvestigateResponse;
    .annotation runtime Lb8/c;
        value = "zprelation.investigate"
    .end annotation
.end field

.field public userActiveQueryResponse:Lnet/bosszhipin/api/UserActiveQueryResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.useractive.query"
    .end annotation
.end field

.field public userAgreementPopupResponse:Lnet/bosszhipin/api/GetUserAgreementPopupResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.agreement.update.tip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
