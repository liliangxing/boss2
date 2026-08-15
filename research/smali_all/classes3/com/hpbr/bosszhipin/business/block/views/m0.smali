.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;

.field public final synthetic c:Lcom/hpbr/bosszhipin/utils/y4;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/m0;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/m0;->c:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/m0;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/m0;->c:Lcom/hpbr/bosszhipin/utils/y4;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->r(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;Lcom/hpbr/bosszhipin/utils/y4;)V

    return-void
.end method
