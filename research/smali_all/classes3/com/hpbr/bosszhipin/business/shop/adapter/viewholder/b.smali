.class public final synthetic Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/b;->b:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/b;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/b;->b:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/b;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/c;->s(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
