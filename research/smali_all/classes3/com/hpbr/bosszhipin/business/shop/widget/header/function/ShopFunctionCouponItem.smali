.class public Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionCouponItem;
.super Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4816ef69f82d8450L


# instance fields
.field protected couponCount:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionCouponItem;->couponCount:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCouponIntroduceUrl(I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1d

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->couponListUrl:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->couponListUrl:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    return-object p1
.end method

.method public getDesc()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getLogoResId()I
    .registers 2

    sget v0, Lfa/e;->W0:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4f18\u60e0\u5238"

    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public jumpTo(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Lps/k0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionCouponItem;->getCouponIntroduceUrl(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method

.method public onClick(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionCouponItem;->jumpTo(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionCouponItem;->onClickAction()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClickAction()V
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->doAnalyticsFactory(I)V

    return-void
.end method
