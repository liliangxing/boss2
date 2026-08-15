.class public Lnet/bosszhipin/api/BossUserDataBatchRequest;
.super Lnet/bosszhipin/base/BaseBatchApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseBatchApiRequest<",
        "Lnet/bosszhipin/api/BossUserBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public bannerListRequest:Lnet/bosszhipin/api/GetAdvBannerListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bossIntentionF2EntranceRequest:Lnet/bosszhipin/api/GetBossIntentionF2EntranceRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bossJobGrayRequest:Lnet/bosszhipin/api/GetBossJobGrayRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public featureRequest:Lnet/bosszhipin/api/GetUserFeatureRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public groupCardRequest:Lnet/bosszhipin/api/GetUserGroupCardRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public mBossIsDisplaySwitchRequest:Lnet/bosszhipin/api/BossIsDisplaySwitchRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public quickReplyRequest:Lnet/bosszhipin/api/GetUserQuickReplyRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public stickerRequest:Lnet/bosszhipin/api/GetUserStickerRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public userNotifySettingRequest:Lnet/bosszhipin/api/UserNotifySettingRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public userProxyInfoRequest:Lnet/bosszhipin/api/GetUserProxyInfoRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public vipStatusRequest:Lnet/bosszhipin/api/GetBossBlockVipStatusRequest;
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
            "Lnet/bosszhipin/api/BossUserBatchResponse;",
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
