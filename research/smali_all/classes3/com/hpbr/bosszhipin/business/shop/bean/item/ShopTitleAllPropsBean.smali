.class public Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopTitleAllPropsBean;
.super Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;
.source "SourceFile"


# static fields
.field public static final DEF_TITLE_ALL_PROPS:Ljava/lang/String; = "\u5168\u90e8\u9053\u5177"

.field private static final serialVersionUID:J = 0x1ad247e50a518d4aL


# instance fields
.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_TITLE_ALL_PROPS:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;-><init>(Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopTitleAllPropsBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
