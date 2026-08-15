.class Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->wg(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$b;->c:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$b;->c:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->fg(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V

    return-void
.end method
