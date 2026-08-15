.class Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerDiscountBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerDiscountBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter;Lnet/bosszhipin/api/bean/ServerDiscountBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter$a;->c:Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerDiscountBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter$a;->c:Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter;->c:Lkb/a;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerDiscountBean;

    .line 8
    .line 9
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountId:J

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDiscountBean;->couponParam:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v1, v2, v0}, Lkb/a;->a(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
