.class Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$n;
.super Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->h1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$n;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$n;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$n;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lnj0/a;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    return-void
.end method


# virtual methods
.method public onComplete(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$n;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 6
    .line 7
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 8
    .line 9
    iput-boolean p1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$n;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 12
    .line 13
    new-instance p3, Lcom/hpbr/bosszhipin/chat/single/employerc/l2;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/l2;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->X(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$n;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
