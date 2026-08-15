.class public Lnet/bosszhipin/api/PublicBossDialogDataBatchRequest;
.super Lnet/bosszhipin/base/BaseBatchApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseBatchApiRequest<",
        "Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public agreementUpdateNoticeRequest:Lnet/bosszhipin/api/GetAgreementUpdateNoticeRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bossItemF1PopWindowRequest:Lnet/bosszhipin/api/GetBossItemF1PopWindowRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public certViolateRuleRequest:Lnet/bosszhipin/api/GetCertViolateRuleRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public completeSupplementPopWindowRequest:Lnet/bosszhipin/api/GetBossCompleteSupplementPopWindowRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public f1DacSafeTipRequest:Lnet/bosszhipin/api/F1DacSafeTipRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public getCheckPhoneStatusRequest:Lnet/bosszhipin/api/GetCheckPhoneStatusRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public getPushEngineContentTipRequest:Lnet/bosszhipin/api/GetPushEngineContentTipRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public hunterSpotCheckPopRequest:Lnet/bosszhipin/api/GetHunterSpotCheckPopRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public reportDisposeJobListRequest:Lnet/bosszhipin/api/GetBossReportDisposeJobListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public settingPushNoticeGetRequest:Lnet/bosszhipin/api/SettingPushNoticeGetRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public userSatisfactionInvestigationRequest:Lnet/bosszhipin/api/GetSatisfactionInvestigateRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseBatchApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->C0:Ljava/lang/String;

    return-object v0
.end method
