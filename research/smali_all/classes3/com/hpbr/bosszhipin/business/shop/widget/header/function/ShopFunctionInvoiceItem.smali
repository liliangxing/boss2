.class public Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionInvoiceItem;
.super Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x547339abdd720601L


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

    sget v0, Lfa/e;->X0:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    const-string v0, "\u5f00\u53d1\u7968"

    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public jumpTo(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "DATA_URL"

    .line 9
    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/config/m;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, v0, v1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onClick(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionInvoiceItem;->jumpTo(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionInvoiceItem;->onClickAction()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClickAction()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "item-mall-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "3"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->doAnalyticsFactory(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
