.class public Lnet/bosszhipin/api/PaymentManagerBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x112210f47de98115L


# instance fields
.field public bossVIPSettingListResponse:Lnet/bosszhipin/api/BossVIPSettingListResponse;
    .annotation runtime Lb8/c;
        value = "zpblock.vip.switch.setting.list"
    .end annotation
.end field

.field public userNotifySettingListResponse:Lnet/bosszhipin/api/GetUserNotifySettingListResponse;
    .annotation runtime Lb8/c;
        value = "zpchat.notify.setting.get"
    .end annotation
.end field

.field public userSettingListResponse:Lnet/bosszhipin/api/UserSettingListResponse;
    .annotation runtime Lb8/c;
        value = "zpp.app.user.setting.paySettings"
    .end annotation
.end field

.field public zpFeatureSwitchListResponse:Lnet/bosszhipin/api/ZPFeatureSwitchListResponse;
    .annotation runtime Lb8/c;
        value = "zpp.app.user.setting.featureSwitch.list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
