.class Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeGoodsAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeGoodsAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bean/ServerRecommendProductItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lnet/bean/ServerRecommendProductItemBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeGoodsAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeGoodsAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bean/ServerRecommendProductItemBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeGoodsAdapter$a;->d:Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeGoodsAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeGoodsAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeGoodsAdapter$a;->c:Lnet/bean/ServerRecommendProductItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeGoodsAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeGoodsAdapter$a;->c:Lnet/bean/ServerRecommendProductItemBean;

    .line 12
    .line 13
    iget-object v1, v1, Lnet/bean/ServerRecommendProductItemBean;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeGoodsAdapter$a;->d:Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeGoodsAdapter;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeGoodsAdapter$a;->c:Lnet/bean/ServerRecommendProductItemBean;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeGoodsAdapter;->i(Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeGoodsAdapter;Lnet/bean/ServerRecommendProductItemBean;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "biz-recharge-success-click"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeGoodsAdapter$a;->c:Lnet/bean/ServerRecommendProductItemBean;

    .line 39
    .line 40
    iget-object v0, v0, Lnet/bean/ServerRecommendProductItemBean;->product:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "p"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
