.class public Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;
.super Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6d81041c98e9f2bbL


# instance fields
.field public activityParam:Ljava/lang/String;

.field public activityTag:Ljava/lang/String;

.field public couponCount:I

.field public functionItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;",
            ">;"
        }
    .end annotation
.end field

.field public money:Ljava/lang/String;

.field public myBeanAmount:I

.field public myBeanAmountStr:Ljava/lang/String;

.field public myItemCount:I

.field public myItemJumpUrl:Ljava/lang/String;

.field public onlineService:Ljava/lang/String;

.field public propsIconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public redeemCodeUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_HEADER_FUNCTION:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;-><init>(Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->myItemCount:I

    .line 8
    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->myBeanAmount:I

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopHeaderBean;->couponCount:I

    .line 12
    .line 13
    return-void
.end method
