.class Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bean/ServerRecommendProductItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bean/ServerRecommendProductItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;Lnet/bean/ServerRecommendProductItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter$a;->c:Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter$a;->b:Lnet/bean/ServerRecommendProductItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter$a;->c:Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter$a;->b:Lnet/bean/ServerRecommendProductItemBean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;->i(Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;Lnet/bean/ServerRecommendProductItemBean;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lps/k0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter$a;->c:Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;->j(Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter$a;->b:Lnet/bean/ServerRecommendProductItemBean;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bean/ServerRecommendProductItemBean;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
