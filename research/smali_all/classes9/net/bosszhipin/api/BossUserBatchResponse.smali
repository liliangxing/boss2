.class public Lnet/bosszhipin/api/BossUserBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5da79e3758eb2455L


# instance fields
.field public bannerListResponse:Lnet/bosszhipin/api/GetAdvBannerListResponse;
    .annotation runtime Lb8/c;
        value = "zpCommon.adActivity.getV2"
    .end annotation
.end field

.field public bossIntentionF2EntranceResponse:Lnet/bosszhipin/api/GetBossIntentionF2EntranceResponse;
    .annotation runtime Lb8/c;
        value = "hunter.app.intention.boss.f2.entrance"
    .end annotation
.end field

.field public bossJobGrayResponse:Lnet/bosszhipin/api/GetBossJobGrayResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.gray.config.get"
    .end annotation
.end field

.field public featureResponse:Lnet/bosszhipin/api/GetUserFeatureResponse;
    .annotation runtime Lb8/c;
        value = "zpuser.user.getFeature"
    .end annotation
.end field

.field public groupCardResponse:Lnet/bosszhipin/api/GetUserGroupCardResponse;
    .annotation runtime Lb8/c;
        value = "zpchat.group.getGroupCard"
    .end annotation
.end field

.field public isDisplayEntranceResponse:Lnet/bosszhipin/api/BossIsDisplayVIPResponse;
    .annotation runtime Lb8/c;
        value = "zpblock.vip.switch.isDisplayEntrance"
    .end annotation
.end field

.field public progressGrayResponse:Lnet/bosszhipin/base/ResultHttpResponse;
    .annotation runtime Lb8/c;
        value = "zprelation.interview.boss.progress.checkGrayUser"
    .end annotation
.end field

.field public quickReplyResponse:Lnet/bosszhipin/api/GetUserQuickReplyResponse;
    .annotation runtime Lb8/c;
        value = "zpchat.fastreply.get"
    .end annotation
.end field

.field public stickerResponse:Lnet/bosszhipin/api/GetUserStickerResponse;
    .annotation runtime Lb8/c;
        value = "zpchat.sticker.get"
    .end annotation
.end field

.field public userNotifySettingResponse:Lnet/bosszhipin/api/UserNotifySettingResponse;
    .annotation runtime Lb8/c;
        value = "zpchat.notify.setting.getWithType"
    .end annotation
.end field

.field public userProxyInfoResponse:Lnet/bosszhipin/api/GetUserProxyInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.item.config.get"
    .end annotation
.end field

.field public vipStatusResponse:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;
    .annotation runtime Lb8/c;
        value = "zpblock.vip.state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
