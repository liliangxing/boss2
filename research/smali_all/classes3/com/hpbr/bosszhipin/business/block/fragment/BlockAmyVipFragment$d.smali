.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$d;
.super Lla/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->xi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$d;->b:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$d;->a:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-direct {p0}, Lla/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$d;->b:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->fh(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$d;->b:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$d;->a:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, p1, v2, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->gh(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
