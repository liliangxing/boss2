.class public Lnet/bosszhipin/api/UserAccountGeekBatchRequest;
.super Lnet/bosszhipin/base/BaseBatchApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseBatchApiRequest<",
        "Lnet/bosszhipin/api/UserAccountGeekBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public blueCollarTopicBannerV2Request:Lnet/bosszhipin/api/BlueCollarTopicBannerV2Request;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bottomBtnsRequest:Lnet/bosszhipin/api/GetUserBottomBtnsRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public dynamicBarRequest:Lnet/bosszhipin/api/GetUserDynamicBarRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public f1TabConfigRequest:Lnet/bosszhipin/api/F1TabConfigRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekCommonConfigRequest:Lnet/bosszhipin/api/GeekCommonConfigRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekDetailRequest:Lnet/bosszhipin/api/GetUserAccountGeekDetailRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekUnpaidOrderRequest:Lnet/bosszhipin/api/UserUnpaidOrderRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekVipInfoRequest:Lnet/bosszhipin/api/GeekVipInfoRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public getUserCheckInfoRequest:Lnet/bosszhipin/api/GetUserCheckInfoRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public interactionCountRequest:Lnet/bosszhipin/api/GeekF4InteractionCountRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public itemMallF4Request:Lnet/bosszhipin/api/GetItemMallF4Request;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public panelQueryRequest:Lnet/bosszhipin/api/GeekPanelQueryRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public reddotQueryRequest:Lnet/bosszhipin/api/ReddotQueryRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public securityRequest:Lnet/bosszhipin/api/GetUserSecurityRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public stuZoneF1BannerRequest:Lnet/bosszhipin/api/StuZoneF1BannerRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public studentPartTimeTopicBannerV2Request:Lnet/bosszhipin/api/StudentPartTimeTopicBannerV2Request;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public switchEntranceRequest:Lnet/bosszhipin/api/SwitchEntranceRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public wechatCommonSetting:Lnet/bosszhipin/base/SimpleApiRequest;
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
            "Lnet/bosszhipin/api/UserAccountGeekBatchResponse;",
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
