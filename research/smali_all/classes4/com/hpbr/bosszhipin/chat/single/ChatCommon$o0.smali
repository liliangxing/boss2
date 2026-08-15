.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$o0;
.super Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->L2(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$o0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$o0;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$o0;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$o0;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$o0;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 11
    .line 12
    iget p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$o0;->b:I

    .line 13
    .line 14
    iput p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 15
    .line 16
    sget-object p2, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance p3, Lcom/hpbr/bosszhipin/chat/single/l0;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Lcom/hpbr/bosszhipin/chat/single/l0;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$o0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
