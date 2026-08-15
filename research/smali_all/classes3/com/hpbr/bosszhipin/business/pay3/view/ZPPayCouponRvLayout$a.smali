.class public Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayCouponRvLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayCouponRvLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDiscountBean;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter;

.field protected d:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayCouponRvLayout$a;->c:Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayCouponRvLayout$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayCouponRvLayout$a;->c:Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayCouponRvLayout$a;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayCouponRvLayout$a;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
