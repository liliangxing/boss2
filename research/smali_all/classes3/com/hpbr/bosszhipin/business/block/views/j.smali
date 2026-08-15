.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/j;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/j;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;

    check-cast p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->d(Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method
