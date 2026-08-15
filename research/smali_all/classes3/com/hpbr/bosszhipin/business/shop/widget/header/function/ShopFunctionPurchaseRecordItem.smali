.class public Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionPurchaseRecordItem;
.super Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x309c6d9b22f7309bL


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getLogoResId()I
    .registers 2

    sget v0, Lfa/e;->b1:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8d2d\u4e70\u8bb0\u5f55"

    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public jumpTo(Landroid/content/Context;)V
    .registers 2

    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/PurchaseRecordActivity;->start(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionPurchaseRecordItem;->jumpTo(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionPurchaseRecordItem;->onClickAction()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClickAction()V
    .registers 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->doAnalyticsFactory(I)V

    return-void
.end method
