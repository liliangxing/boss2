.class public Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionRedeemCodeItem;
.super Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x350f72b7256290ccL


# instance fields
.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionRedeemCodeItem;->url:Ljava/lang/String;

    .line 5
    .line 6
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

    sget v0, Lfa/e;->V0:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    const-string v0, "\u5151\u6362\u7801"

    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionRedeemCodeItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public jumpTo(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Lps/k0;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionRedeemCodeItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method

.method public onClick(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionRedeemCodeItem;->jumpTo(Landroid/content/Context;)V

    return-void
.end method

.method public onClickAction()V
    .registers 1

    return-void
.end method
