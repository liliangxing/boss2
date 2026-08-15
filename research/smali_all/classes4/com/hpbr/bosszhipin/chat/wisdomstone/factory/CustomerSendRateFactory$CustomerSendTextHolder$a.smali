.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder$a;
.super Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->D(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;JLjava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder$a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder$a;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder$a;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder$a;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private synthetic c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;)Lch/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;)Lch/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lch/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private synthetic d(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->rateStatus:I

    .line 5
    .line 6
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p3}, Lnj0/a;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/w;

    .line 22
    .line 23
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/w;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder$a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onComplete(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gradeCardBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 10
    .line 11
    sget-object p3, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/v;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/v;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder$a;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
