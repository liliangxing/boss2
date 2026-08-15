.class public Lnet/bosszhipin/api/UserAccountGeekBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7a52a56b024a7f4cL


# instance fields
.field public blueCollarTopicBannerV2Response:Lnet/bosszhipin/api/BlueCollarTopicBannerV2Response;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.bluecollar.topic.banner.v2"
    .end annotation
.end field

.field public bottomBtnsResponse:Lnet/bosszhipin/api/GetUserBottomBtnsResponse;
    .annotation runtime Lb8/c;
        value = "zpuser.user.getBottomBtns"
    .end annotation
.end field

.field public dynamicBarResponse:Lnet/bosszhipin/api/GetUserDynamicBarResponse;
    .annotation runtime Lb8/c;
        value = "zpuser.dynamicBar.get"
    .end annotation
.end field

.field public f1TabConfigResponse:Lnet/bosszhipin/api/F1TabConfigResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.f1.tab.config"
    .end annotation
.end field

.field public geekCommonConfigResponse:Lnet/bosszhipin/api/GeekCommonConfigResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.geek.common.config"
    .end annotation
.end field

.field public geekDetailResponse:Lnet/bosszhipin/api/GetUserAccountGeekDetailResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.geek.baseinfo.query"
    .end annotation
.end field

.field public geekVipInfoReponse:Lnet/bosszhipin/api/GeekVipInfoReponse;
    .annotation runtime Lb8/c;
        value = "zpitemGeek.geek.vip.info"
    .end annotation
.end field

.field public getUserCheckInfoResponse:Lnet/bosszhipin/api/GetUserCheckInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpuser.user.check"
    .end annotation
.end field

.field public interactionCountResponse:Lnet/bosszhipin/api/GeekF4InteractionCountResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.interaction.query"
    .end annotation
.end field

.field public itemMallF4Response:Lnet/bosszhipin/api/GetItemMallF4Response;
    .annotation runtime Lb8/c;
        value = "zpitemGeek.geek.getItemMallF4"
    .end annotation
.end field

.field public panelQueryResponse:Lnet/bosszhipin/api/GeekPanelQueryResponse;
    .annotation runtime Lb8/c;
        value = "zpapptips.app.tip.f4.query"
    .end annotation
.end field

.field public reddotQueryResponse:Lnet/bosszhipin/api/ReddotQueryResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.geek.expectposition.suggest.reddot.query"
    .end annotation
.end field

.field public securityResponse:Lnet/bosszhipin/api/GetUserSecurityResponse;
    .annotation runtime Lb8/c;
        value = "certification.security.get"
    .end annotation
.end field

.field public stuZoneF1BannerResponse:Lnet/bosszhipin/api/StuZoneF1BannerResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.student.feature.query"
    .end annotation
.end field

.field public studentPartTimeTopicBannerV2Response:Lnet/bosszhipin/api/StudentPartTimeTopicBannerV2Response;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.studentparttime.topic.banner.v2"
    .end annotation
.end field

.field public switchEntranceResponse:Lnet/bosszhipin/api/SwitchEntranceResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.identity.switch.entrance"
    .end annotation
.end field

.field public unpaidOrderResponse:Lnet/bosszhipin/api/UserUnpaidOrderResponse;
    .annotation runtime Lb8/c;
        value = "zpp.app.user.unBzbOrderList"
    .end annotation
.end field

.field public wxChatNotifySettingResponse:Lnet/bosszhipin/api/WxChatNotifySettingResponse;
    .annotation runtime Lb8/c;
        value = "zpchat.wechat.get.WxNotify.commonSetting"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
