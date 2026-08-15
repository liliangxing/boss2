.class public Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionWithdrawItem;
.super Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1045f046971c4757L


# instance fields
.field protected money:Ljava/lang/String;

.field private walletRequestHelper:Lvc/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionWithdrawItem;->money:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionWithdrawItem;->money:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide v3, 0x40c3878000000000L    # 9999.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v5, v1, v3

    .line 15
    .line 16
    if-lez v5, :cond_14

    .line 17
    .line 18
    const-string v0, "9999+"

    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmpl-double v5, v1, v3

    .line 24
    .line 25
    if-lez v5, :cond_21

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionWithdrawItem;->money:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-object v0
.end method

.method public getLogoResId()I
    .registers 2

    sget v0, Lfa/e;->Y0:I

    return v0
.end method

.method public getMoney()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionWithdrawItem;->money:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    const-string v0, "\u53ef\u9000\u6b3e\u76f4\u8c46"

    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public jumpTo(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionWithdrawItem;->walletRequestHelper:Lvc/c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lvc/c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lvc/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionWithdrawItem;->walletRequestHelper:Lvc/c;

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionWithdrawItem;->walletRequestHelper:Lvc/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lvc/c;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onClick(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionWithdrawItem;->jumpTo(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionWithdrawItem;->onClickAction()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClickAction()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->doAnalyticsFactory(I)V

    return-void
.end method
