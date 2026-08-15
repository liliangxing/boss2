.class Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->rc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$f;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$f;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->yg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$f;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->yg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->setQuoteMsgInfo(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$f;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->rc()V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$f;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->zg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->u0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object p1

    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/listener/e;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;JLjava/lang/String;)V

    return-void
.end method
