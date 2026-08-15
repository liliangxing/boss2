.class Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->y(Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$c;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$c;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u1(JZ)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$c;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->q7(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$c;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->rc()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$c;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->rg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$c;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->rc()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$c;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$c;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$c;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$c;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e$c;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 44
    .line 45
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2, p0}, Lwg/p0;->e(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILev/b;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
