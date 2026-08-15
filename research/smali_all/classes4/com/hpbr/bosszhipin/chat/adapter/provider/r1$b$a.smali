.class Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b$a;
.super Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;->h:Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$b;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lnj0/a;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
