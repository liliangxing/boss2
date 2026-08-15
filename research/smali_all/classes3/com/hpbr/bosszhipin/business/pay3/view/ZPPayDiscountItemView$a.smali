.class Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->s(Lnet/bosszhipin/api/bean/ServerDiscountBean;ZLkb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkb/a;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerDiscountBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;Lkb/a;Lnet/bosszhipin/api/bean/ServerDiscountBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView$a;->d:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView$a;->b:Lkb/a;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView$a;->c:Lnet/bosszhipin/api/bean/ServerDiscountBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView$a;->b:Lkb/a;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView$a;->c:Lnet/bosszhipin/api/bean/ServerDiscountBean;

    .line 6
    .line 7
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountId:J

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDiscountBean;->couponParam:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v1, v2, v0}, Lkb/a;->a(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
