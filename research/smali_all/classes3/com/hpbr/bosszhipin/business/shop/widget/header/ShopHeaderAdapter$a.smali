.class Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;

.field final synthetic c:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter;Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter$a;->d:Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter$a;->b:Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter$a;->b:Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->onClick(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
