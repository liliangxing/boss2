.class public Lnet/bosszhipin/api/BossF1GetListBatchRequest;
.super Lnet/bosszhipin/base/BaseBatchApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseBatchApiRequest<",
        "Lnet/bosszhipin/api/BossF1GetListBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public aiPreferenceEntranceRequest:Lnet/bosszhipin/api/BossF1GetAiPreferenceEntranceRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bannerRequest:Lnet/bosszhipin/api/GetAdvBannerListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public certificateCardRequest:Lnet/bosszhipin/api/GetF1CertificateCardRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public characterLabelBossEntryRequest:Lnet/bosszhipin/api/GetCharacterLabelBossEntryRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public extendInfoRequest:Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public extendInfoV2Request:Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoV2Request;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekListRequest:Lnet/bosszhipin/api/BossF1GetGeekListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobDelayCardRequest:Lnet/bosszhipin/api/GetSceneCardRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public passivityPhoneCallGuideRequest:Lnet/bosszhipin/boss/BossF1GetPassivityPhoneCallGuideRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public rcdTopBarRequest:Lnet/bosszhipin/api/GetF1RcdTopBarRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public recActionCardRequest:Lnet/bosszhipin/boss/BossF1GetRecActionCardRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public refinedGeekEntranceRequest:Lnet/bosszhipin/api/GetRefinedGeekEntranceRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public subjectTagListRequest:Lnet/bosszhipin/api/BossF1GetSubjectTagListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public warningSignCheckRequest:Lnet/bosszhipin/api/GetWarningSignCheckRequest;
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
            "Lnet/bosszhipin/api/BossF1GetListBatchResponse;",
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

.method public isNeedLocInfo()Z
    .registers 2

    invoke-static {}, Lek/a;->y()Lek/a;

    move-result-object v0

    invoke-virtual {v0}, Lek/a;->P()Z

    move-result v0

    return v0
.end method
