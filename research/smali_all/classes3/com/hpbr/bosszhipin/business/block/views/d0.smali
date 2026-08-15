.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field public final synthetic d:Lnet/bosszhipin/api/bean/ServerVipItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/d0;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/d0;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/d0;->d:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/d0;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/d0;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/d0;->d:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->t(Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;Landroid/view/View;)V

    return-void
.end method
