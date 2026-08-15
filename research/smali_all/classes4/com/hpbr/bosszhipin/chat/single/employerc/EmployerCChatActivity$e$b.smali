.class Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->A(Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$b;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u1(JZ)V
    .registers 4

    return-void
.end method

.method public z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$b;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->tg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$b;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->rc()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$b;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->sg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
