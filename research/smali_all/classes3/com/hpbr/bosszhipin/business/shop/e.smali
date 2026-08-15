.class public final synthetic Lcom/hpbr/bosszhipin/business/shop/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/e;->a:Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/e;->a:Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopDataModel;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->Vf(Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopDataModel;)V

    return-void
.end method
