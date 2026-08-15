.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;

.field public final synthetic c:Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/e;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/e;->c:Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/e;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/e;->c:Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->b(Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;Landroid/view/View;)V

    return-void
.end method
