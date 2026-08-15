.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->Bg(Lnet/bosszhipin/api/bean/ServerVipItemBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment$b;->b:Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment$b;->a:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment$b;->b:Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment$b;->a:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->rg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method
