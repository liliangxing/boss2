.class public Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionMyPropsItem;
.super Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x45667c5cf7268126L


# instance fields
.field public myItemCount:I

.field public myItemJumpUrl:Ljava/lang/String;

.field public myPropIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionMyPropsItem;->myItemCount:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionMyPropsItem;->myItemJumpUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionMyPropsItem;->myPropIcons:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionMyPropsItem;->myItemCount:I

    const/16 v1, 0x270f

    if-le v0, v1, :cond_9

    const-string v0, "9999+"

    goto :goto_12

    :cond_9
    if-lez v0, :cond_10

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_10
    const-string v0, ""

    :goto_12
    return-object v0
.end method

.method public getLogoResId()I
    .registers 2

    sget v0, Lfa/e;->a1:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    const-string v0, "\u6211\u7684\u9053\u5177"

    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public jumpTo(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionMyPropsItem;->myItemJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    new-instance v0, Lps/k0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionMyPropsItem;->myItemJumpUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ShopFunctionMyPropsItem"

    .line 24
    .line 25
    const-string v1, "myItemJumpUrl\u4e3a\u7a7a"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public onClick(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionMyPropsItem;->jumpTo(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionMyPropsItem;->onClickAction()V

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
    const-string v1, "item-mine"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "item-mall-click"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p"

    .line 31
    .line 32
    const-string v2, "1"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
