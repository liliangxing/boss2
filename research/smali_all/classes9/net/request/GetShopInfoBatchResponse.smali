.class public Lnet/request/GetShopInfoBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x54efa107ea27ed0dL


# instance fields
.field public advBannerListResponse:Lnet/bosszhipin/api/GetAdvBannerListResponse;
    .annotation runtime Lb8/c;
        value = "zpCommon.adActivity.getV2"
    .end annotation
.end field

.field public bossItemMallResponse:Lnet/request/GetItemMallResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.boss.getItemMall"
    .end annotation
.end field

.field public geekItemMallResponse:Lnet/request/GetItemMallResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.geek.getItemMall"
    .end annotation
.end field

.field public rechargeActivityResponse:Lnet/request/GetRechargeActivityResponse;
    .annotation runtime Lb8/c;
        value = "zpp.app.activity.getRechargeActivity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
