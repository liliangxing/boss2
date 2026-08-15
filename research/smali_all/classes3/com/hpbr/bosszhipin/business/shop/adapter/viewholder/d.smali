.class public final synthetic Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;

.field public final synthetic c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field public final synthetic d:Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/d;->b:Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/d;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/d;->d:Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;

    iput p4, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/d;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/d;->b:Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/d;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/d;->d:Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;

    iget v3, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/d;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;->s(Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopBossItemNewBean;I)V

    return-void
.end method
