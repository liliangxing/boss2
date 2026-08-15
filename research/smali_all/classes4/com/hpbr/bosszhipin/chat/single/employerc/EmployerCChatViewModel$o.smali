.class Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->G0(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$o;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u1(JZ)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$o;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$o;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$o;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$o;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$o;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$s;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$s;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
