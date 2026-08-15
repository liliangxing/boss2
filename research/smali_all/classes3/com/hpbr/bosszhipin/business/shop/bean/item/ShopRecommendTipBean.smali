.class public Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopRecommendTipBean;
.super Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x319692d4204a7afaL


# instance fields
.field public item:Lnet/request/GetItemMallResponse$RecommendEntranceBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_RECOMMEND_TIP_INFO:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;-><init>(Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;)V

    return-void
.end method
