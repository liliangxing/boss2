.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->wg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment$c;->c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment$c;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment$c;->c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment$c;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->sg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    return-void
.end method
