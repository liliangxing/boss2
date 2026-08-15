.class public Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionBeanCountItem;
.super Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x77e40da19d5264c6L


# instance fields
.field public activityParam:Ljava/lang/String;

.field public activityTag:Ljava/lang/String;

.field public beanCount:I

.field public beanCountString:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionBeanCountItem;->beanCount:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionBeanCountItem;->beanCountString:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionBeanCountItem;->activityTag:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionBeanCountItem;->activityParam:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBadgeText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionBeanCountItem;->activityTag:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionBeanCountItem;->beanCountString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionBeanCountItem;->beanCount:I

    .line 10
    .line 11
    const/16 v1, 0x270f

    .line 12
    .line 13
    if-le v0, v1, :cond_11

    .line 14
    .line 15
    const-string v0, "9999+"

    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    if-lez v0, :cond_18

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v0, ""

    .line 26
    .line 27
    :goto_1a
    return-object v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionBeanCountItem;->beanCountString:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getLogoResId()I
    .registers 2

    sget v0, Lfa/e;->Z0:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    const-string v0, "\u76f4\u8c46"

    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public jumpTo(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-item-mybean-click"

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionBeanCountItem;->activityParam:Ljava/lang/String;

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
    const-string v0, ""

    .line 23
    .line 24
    const-string v1, "1"

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v0}, Lwc/g;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onClick(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionBeanCountItem;->jumpTo(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionBeanCountItem;->onClickAction()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClickAction()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "item-mall-click"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    const-string v2, "2"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
