.class public Lmessage/handler/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lmessage/handler/h;

    invoke-direct {v2}, Lmessage/handler/h;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lmessage/handler/i;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Landroid/os/Message;)Z
    .registers 1

    invoke-static {p0}, Lmessage/handler/i;->d(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgWatcherHandlercontactBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lmessage/server/sender/c;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1b

    .line 3
    .line 4
    invoke-virtual {p0}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1b

    .line 9
    .line 10
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 11
    .line 12
    if-eqz p0, :cond_1b

    .line 13
    .line 14
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 15
    .line 16
    if-eqz p0, :cond_1b

    .line 17
    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1b

    .line 22
    .line 23
    iget p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 24
    .line 25
    if-ne p0, v2, :cond_1b

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1b
    return v0
.end method

.method private static synthetic d(Landroid/os/Message;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lmessage/server/sender/d$a;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    check-cast p0, Lmessage/server/sender/d$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmessage/server/sender/d$a;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmessage/server/sender/d$a;->a()Lmessage/server/sender/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lmessage/server/sender/c;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lmessage/handler/i;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lmessage/handler/i;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static e(Ljava/lang/Runnable;)V
    .registers 2

    sget-object v0, Lmessage/handler/i;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private static f(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "MsgWatcherHandler"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "MsgDelay"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lmj0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static g(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, Lmessage/handler/i;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p0, Lmessage/handler/i;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lmessage/handler/i;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const-wide/16 v1, 0x1f40

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
