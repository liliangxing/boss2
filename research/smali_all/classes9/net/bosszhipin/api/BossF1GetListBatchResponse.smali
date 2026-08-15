.class public Lnet/bosszhipin/api/BossF1GetListBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4276d14e6a1a737fL


# instance fields
.field public aiPreferenceEntranceResponse:Lnet/bosszhipin/api/BossF1GetAiPreferenceEntranceResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.recommend.ai.preference.entrance"
    .end annotation
.end field

.field public bannerResponse:Lnet/bosszhipin/api/GetAdvBannerListResponse;
    .annotation runtime Lb8/c;
        value = "zpCommon.adActivity.getV2"
    .end annotation
.end field

.field public certificateCardResponse:Lnet/bosszhipin/api/GetF1CertificateCardResponse;
    .annotation runtime Lb8/c;
        value = "certification.cert.getCertCard"
    .end annotation
.end field

.field public characterLabelEntryResponse:Lnet/bosszhipin/api/GetCharacterLabelBossEntryResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.preference.tip"
    .end annotation
.end field

.field public extendInfoResponse:Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.recommend.extend.info"
    .end annotation
.end field

.field public extendInfoV2Response:Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoV2Response;
    .annotation runtime Lb8/c;
        value = "zpjob.recommend.extend.info.v2"
    .end annotation
.end field

.field public geekListResponse:Lnet/bosszhipin/api/BossF1GetGeekListResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.recommend.geek.list"
    .end annotation
.end field

.field public passivityPhoneCallGuideResponse:Lnet/bosszhipin/boss/BossF1GetPassivityPhoneCallGuideResponse;
    .annotation runtime Lb8/c;
        value = "zpblock.passivity.phone.call.get.f1.guide.card"
    .end annotation
.end field

.field public rcdTopBarResponse:Lnet/bosszhipin/api/GetF1RcdTopBarResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.recommend.top.bar"
    .end annotation
.end field

.field public recActionCardResponse:Lnet/bosszhipin/boss/BossF1GetRecActionCardResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.recommend.f1.card"
    .end annotation
.end field

.field public refinedGeekEntranceResponse:Lnet/bosszhipin/api/GetRefinedGeekEntranceResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.refinedGeek.entrance"
    .end annotation
.end field

.field public sceneCardResponse:Lnet/bosszhipin/api/GetSceneCardResponse;
    .annotation runtime Lb8/c;
        value = "zpblock.prolong.card"
    .end annotation
.end field

.field public subjectTagListResponse:Lnet/bosszhipin/api/BossF1GetSubjectTagListResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.recommend.subject.tag.list"
    .end annotation
.end field

.field public warningSignCheckResponse:Lnet/bosszhipin/api/GetWarningSignCheckResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.warningSign.check"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
