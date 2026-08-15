.class Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/j$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/j;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/request/GetItemMallResponse$RecommendEntranceBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/request/GetItemMallResponse$RecommendEntranceBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/j;Lnet/request/GetItemMallResponse$RecommendEntranceBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/j$a;->c:Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/j$a;->b:Lnet/request/GetItemMallResponse$RecommendEntranceBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/j$a;->c:Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/j;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/j$a;->b:Lnet/request/GetItemMallResponse$RecommendEntranceBean;

    iget-object v1, v1, Lnet/request/GetItemMallResponse$RecommendEntranceBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
