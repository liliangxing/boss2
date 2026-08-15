.class public final synthetic Lcom/hpbr/bosszhipin/business/block/fragment/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/a1;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/a1;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/a1;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/block/fragment/a1;->d:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/a1;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/a1;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/a1;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/a1;->d:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->xg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Ljava/lang/String;)V

    return-void
.end method
