.class Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->Te()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetDiscountListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2$a;->b:Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2$a;->b:Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->Se(Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->e()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetDiscountListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetDiscountListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_3e

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/GetDiscountListResponse;->discountList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2$a;->b:Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->Oe(Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_2c

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2$a;->b:Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->Pe(Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2$a;->b:Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->Pe(Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lnet/bosszhipin/api/GetDiscountListResponse;->discountList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2$a;->b:Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->Pe(Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, Lnet/bosszhipin/api/GetDiscountListResponse;->discountList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2$a;->b:Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;

    .line 57
    .line 58
    iget-boolean p1, p1, Lnet/bosszhipin/api/GetDiscountListResponse;->hasMore:Z

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;->Qe(Lcom/hpbr/bosszhipin/business/pay/coupon/CouponListActivity2;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
