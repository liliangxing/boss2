.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerVipItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/l0;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/l0;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/l0;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/l0;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->s(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
