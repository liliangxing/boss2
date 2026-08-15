.class public Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopVipTipBean;
.super Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x68363e7ad6520bf5L


# instance fields
.field public arrowDesc:Ljava/lang/String;

.field public disCountText:Ljava/lang/String;

.field status:I

.field public vipBzbUrl:Ljava/lang/String;

.field public vipPriceStatus:I


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_VIP_TIP_BANNER:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;-><init>(Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;)V

    return-void
.end method
