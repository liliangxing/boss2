.class public Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public advBannerListResponse:Lnet/bosszhipin/api/GetAdvBannerListResponse;

.field public isBossRole:Z

.field public itemMallResponse:Lnet/request/GetItemMallResponse;

.field public rechargeActivityResponse:Lnet/request/GetRechargeActivityResponse;


# direct methods
.method public constructor <init>(Lnet/request/GetItemMallResponse;Lnet/bosszhipin/api/GetAdvBannerListResponse;Lnet/request/GetRechargeActivityResponse;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;->itemMallResponse:Lnet/request/GetItemMallResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;->advBannerListResponse:Lnet/bosszhipin/api/GetAdvBannerListResponse;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;->rechargeActivityResponse:Lnet/request/GetRechargeActivityResponse;

    .line 9
    .line 10
    return-void
.end method
