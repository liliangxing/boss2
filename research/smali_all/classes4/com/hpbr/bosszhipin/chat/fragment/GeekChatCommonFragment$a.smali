.class Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->refreshAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$a;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$a;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->bg(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$a;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->cg(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$a;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->dg(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;)J

    move-result-wide v4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$a;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->eg(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lff/l;->o(Landroid/content/Context;JJI)V

    return-void
.end method
