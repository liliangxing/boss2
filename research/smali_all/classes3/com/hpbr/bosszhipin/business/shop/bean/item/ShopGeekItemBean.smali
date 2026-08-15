.class public Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopGeekItemBean;
.super Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3a43d147947364b0L


# instance fields
.field public itemBean:Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;

.field public newStyleGray:I


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/module/main/entity/ItemBean;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_GEEK_ITEM:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;-><init>(Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopGeekItemBean;->newStyleGray:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopGeekItemBean;->itemBean:Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;

    .line 9
    .line 10
    return-void
.end method
