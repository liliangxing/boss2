.class Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->fh(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$g;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u1(JZ)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$g;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->hg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Ldh/a;

    move-result-object p2

    invoke-virtual {p2}, Ldh/a;->a()Z

    move-result p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Cf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;ZZ)V

    return-void
.end method

.method public z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$g;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->ug(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Leh/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Leh/i;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method
