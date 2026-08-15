.class public Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6d448c3706af7b85L


# instance fields
.field public agreementUpdateNoticeResponse:Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse;
    .annotation runtime Lb8/c;
        value = "zpuser.agreement.update.notice"
    .end annotation
.end field

.field public bossItemF1PopWindowResponse:Lnet/bosszhipin/api/GetBossItemF1PopWindowResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.pop.f1window"
    .end annotation
.end field

.field public certViolateRuleResponse:Lnet/bosszhipin/api/GetCertViolateRuleResponse;
    .annotation runtime Lb8/c;
        value = "certification.violate.rule.prompt.dialog"
    .end annotation
.end field

.field public completeSupplementPopWindowResponse:Lnet/bosszhipin/api/GetBossCompleteSupplementPopWindowResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.boss.complete.supplement.popup.query"
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

.field public getPushEngineContentTipResponse:Lnet/bosszhipin/api/GetPushEngineContentTipResponse;
    .annotation runtime Lb8/c;
        value = "pushengine.contentTip"
    .end annotation
.end field

.field public hunterSpotCheckPopResponse:Lnet/bosszhipin/api/GetHunterSpotCheckPopResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.hunter.spot.check.popup"
    .end annotation
.end field

.field public reportDisposeJobListResponse:Lnet/bosszhipin/api/GetBossReportDisposeJobListResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.report.dispose.job.list"
    .end annotation
.end field

.field public satisfactionInvestigateResponse:Lnet/bosszhipin/api/GetSatisfactionInvestigateResponse;
    .annotation runtime Lb8/c;
        value = "pushengine.nps.investigate"
    .end annotation
.end field

.field public settingPushNoticeGetResponse:Lnet/bosszhipin/api/SettingPushNoticeGetResponse;
    .annotation runtime Lb8/c;
        value = "zpchat.notify.setting.pushNotice.get"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
