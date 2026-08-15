.class Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct;->h(Lnet/bean/ServerRecommendProductItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bean/ServerRecommendProductItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct;Lnet/bean/ServerRecommendProductItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct$a;->c:Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct$a;->b:Lnet/bean/ServerRecommendProductItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct$a;->b:Lnet/bean/ServerRecommendProductItemBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bean/ServerRecommendProductItemBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1e

    .line 10
    .line 11
    new-instance p1, Lps/k0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct$a;->c:Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct$a;->b:Lnet/bean/ServerRecommendProductItemBean;

    .line 22
    .line 23
    iget-object v1, v1, Lnet/bean/ServerRecommendProductItemBean;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct$a;->b:Lnet/bean/ServerRecommendProductItemBean;

    .line 37
    .line 38
    iget-object v0, v0, Lnet/bean/ServerRecommendProductItemBean;->productName:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "productName"

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct$a;->b:Lnet/bean/ServerRecommendProductItemBean;

    .line 46
    .line 47
    iget-object v0, v0, Lnet/bean/ServerRecommendProductItemBean;->productDesc:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "productDesc"

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct$a;->b:Lnet/bean/ServerRecommendProductItemBean;

    .line 55
    .line 56
    iget-object v0, v0, Lnet/bean/ServerRecommendProductItemBean;->url:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "url"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "biz-block-bean-guess-want-click"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "p"

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "p2"

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Luk/a;->g()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
