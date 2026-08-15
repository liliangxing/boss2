.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->zd(Lnet/bosszhipin/api/bean/ServerBlockPage;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$a;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;ILnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$a;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Ig(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$a;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->kh(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$a;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Jg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
