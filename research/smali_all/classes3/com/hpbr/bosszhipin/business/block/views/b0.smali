.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;

.field public final synthetic c:Lva/l$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;Lva/l$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/b0;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/b0;->c:Lva/l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/b0;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/b0;->c:Lva/l$a;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->t(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;Lva/l$a;)V

    return-void
.end method
