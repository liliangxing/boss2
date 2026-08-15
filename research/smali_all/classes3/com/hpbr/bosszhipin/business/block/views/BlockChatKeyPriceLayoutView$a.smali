.class Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->h(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView$a;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->c(Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->d(Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView$a;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->setPriceLayoutShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
