.class public final synthetic Lcom/hpbr/bosszhipin/business/block/fragment/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/z4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/w0;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/w0;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    check-cast p1, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->rg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Ljava/lang/Integer;)V

    return-void
.end method
