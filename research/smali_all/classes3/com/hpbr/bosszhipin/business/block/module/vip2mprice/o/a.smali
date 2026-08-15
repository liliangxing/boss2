.class public final synthetic Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;

.field public final synthetic c:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/a;->b:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/a;->c:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/a;->b:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/a;->c:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;->Vf(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceFragment;Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPriceListAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
