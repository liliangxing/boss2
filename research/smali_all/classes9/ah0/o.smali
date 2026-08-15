.class public Lah0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/os/Handler;)Landroid/os/MessageQueue;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/db/dao/a;->a(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    :try_start_f
    const-class v0, Landroid/os/Looper;

    .line 17
    .line 18
    const-string v1, "mQueue"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/os/MessageQueue;
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_26

    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method


# virtual methods
.method public a(Landroid/os/Handler;Landroid/os/MessageQueue$IdleHandler;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lah0/o;->b(Landroid/os/Handler;)Landroid/os/MessageQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 8
    .line 9
    .line 10
    goto :goto_19

    .line 11
    :cond_a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, v0, Landroid/os/Message;->what:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
