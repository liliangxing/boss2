.class public Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemBean;
.super Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3a43d147947364b0L


# instance fields
.field public addSpecialLabelGray:I

.field public itemBean:Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_BOSS_ITEM:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;-><init>(Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemBean;->itemBean:Lcom/hpbr/bosszhipin/module/main/entity/ItemBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setAddSpecialLabelGray(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemBean;->addSpecialLabelGray:I

    return-void
.end method
