.class public final synthetic Lcom/hpbr/bosszhipin/business/block/fragment/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/b5;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/t0;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/t0;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->tg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Ljava/lang/Boolean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
