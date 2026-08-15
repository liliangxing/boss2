.class Lcom/hpbr/bosszhipin/chat/gpt/e$a;
.super Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gpt/e;->i(Lhf/l;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:I

.field final synthetic c:Lhf/l;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/gpt/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gpt/e;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILhf/l;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/e$a;->d:Lcom/hpbr/bosszhipin/chat/gpt/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/gpt/e$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/gpt/e$a;->b:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/gpt/e$a;->c:Lhf/l;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/gpt/e$a;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

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
    if-eqz p1, :cond_24

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/e$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 13
    .line 14
    iget p2, p0, Lcom/hpbr/bosszhipin/chat/gpt/e$a;->b:I

    .line 15
    .line 16
    iput p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/e$a;->c:Lhf/l;

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-interface {p1}, Lhf/l;->r5()V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/gpt/e$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 28
    .line 29
    new-instance p3, Lcom/hpbr/bosszhipin/chat/gpt/d;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lcom/hpbr/bosszhipin/chat/gpt/d;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
