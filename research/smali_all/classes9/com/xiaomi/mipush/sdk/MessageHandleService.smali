.class public Lcom/xiaomi/mipush/sdk/MessageHandleService;
.super Lcom/xiaomi/mipush/sdk/BaseService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/MessageHandleService$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/xiaomi/mipush/sdk/MessageHandleService$a;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, 0xf

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/BaseService;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->b(Landroid/content/Context;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V
    .registers 12

    const-string v0, "MessageHandleService"

    if-nez p1, :cond_5

    return-void

    .line 3
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a()Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "message_type"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_14} :catch_1c8

    const-wide/16 v4, 0x0

    const-string v6, ", reason="

    const-string v7, ", resultCode="

    if-eq v2, v3, :cond_9c

    const/4 v3, 0x3

    if-eq v2, v3, :cond_44

    const/4 v3, 0x5

    if-eq v2, v3, :cond_24

    goto/16 :goto_1cc

    :cond_24
    :try_start_24
    const-string v2, "error_type"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_lack_of_permission"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1cc

    const-string v2, "error_message"

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1cc

    const-string v2, "begin execute onRequirePermissions, lack of necessary permissions"

    .line 9
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onRequirePermissions(Landroid/content/Context;[Ljava/lang/String;)V

    goto/16 :goto_1cc

    :cond_44
    const-string v2, "key_command"

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(Local) begin execute onCommandResult, command="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/ee;->a:Lcom/xiaomi/push/ee;

    iget-object v3, v3, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1cc

    .line 18
    invoke-virtual {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 19
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_1cc

    .line 21
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;)V

    goto/16 :goto_1cc

    .line 22
    :cond_9c
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/t;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v2

    const-string v8, "eventMessageType"

    const/4 v9, -0x1

    .line 23
    invoke-virtual {p1, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-eqz v2, :cond_1c2

    .line 24
    instance-of v9, v2, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    if-eqz v9, :cond_158

    .line 25
    check-cast v2, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 26
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isArrivedMessage()Z

    move-result v4

    if-nez v4, :cond_bc

    .line 27
    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 28
    :cond_bc
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_f1

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x7d4

    invoke-virtual {v3, v4, p1, v6, v5}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin execute onReceivePassThroughMessage from "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    goto/16 :goto_1cc

    .line 33
    :cond_f1
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified()Z

    move-result v3

    if-eqz v3, :cond_13b

    const/16 v3, 0x3e8

    if-ne v8, v3, :cond_10d

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3ef

    invoke-virtual {v3, v4, p1, v6, v5}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V

    goto :goto_11e

    .line 36
    :cond_10d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v3

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xbbf

    invoke-virtual {v3, v4, p1, v6, v5}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V

    .line 38
    :goto_11e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin execute onNotificationMessageClicked from\u3000"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    goto/16 :goto_1cc

    .line 40
    :cond_13b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin execute onNotificationMessageArrived from "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    goto/16 :goto_1cc

    .line 42
    :cond_158
    instance-of p1, v2, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    if-eqz p1, :cond_1ad

    .line 43
    check-cast v2, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin execute onCommandResult, command="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 49
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/push/ee;->a:Lcom/xiaomi/push/ee;

    iget-object v3, v3, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1cc

    .line 50
    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 51
    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 52
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_1cc

    .line 53
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;)V

    goto :goto_1cc

    .line 54
    :cond_1ad
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "unknown raw message: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1cc

    :cond_1c2
    const-string p0, "no message from raw for receiver"

    .line 55
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c7
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_1c7} :catch_1c8

    goto :goto_1cc

    :catch_1c8
    move-exception p0

    .line 56
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1cc
    :goto_1cc
    return-void
.end method

.method public static addJob(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->startService(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/mipush/sdk/MessageHandleService$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService$2;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :catch_c
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public static startService(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-class v2, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/xiaomi/mipush/sdk/MessageHandleService$1;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService$1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected a()Z
    .registers 2

    .line 57
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/BaseService;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
