.class public Lnet/bosszhipin/api/GeekUserBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4a45709978f7db2fL


# instance fields
.field public bannerListResponse:Lnet/bosszhipin/api/GetAdvBannerListResponse;
    .annotation runtime Lb8/c;
        value = "zpCommon.adActivity.getV2"
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
