.class public Lmessage/server/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lmessage/server/c;


# instance fields
.field private a:Landroid/os/Handler;

.field private final b:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lmessage/server/c;

    invoke-direct {v0}, Lmessage/server/c;-><init>()V

    sput-object v0, Lmessage/server/c;->c:Lmessage/server/c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmessage/server/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lmessage/server/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmessage/server/c;->b:Landroid/os/Handler$Callback;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroid/os/Message;)Z
    .registers 1

    invoke-static {p0}, Lmessage/server/c;->d(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private b()Landroid/os/Handler;
    .registers 4

    .line 1
    iget-object v0, p0, Lmessage/server/c;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "MonitorManager"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lmessage/server/c;->b:Landroid/os/Handler$Callback;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lmessage/server/c;->a:Landroid/os/Handler;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lmessage/server/c;->a:Landroid/os/Handler;

    .line 29
    .line 30
    return-object v0
.end method

.method public static c()Lmessage/server/c;
    .registers 1

    sget-object v0, Lmessage/server/c;->c:Lmessage/server/c;

    return-object v0
.end method

.method private static synthetic d(Landroid/os/Message;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, p0, Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_17

    .line 14
    :catch_d
    move-exception p0

    .line 15
    const-string v1, "handle Message "

    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "MonitorManager"

    .line 20
    .line 21
    invoke-static {v3, p0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return v0
.end method


# virtual methods
.method public e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmessage/server/c;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmessage/server/c;->e(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lmessage/server/c;->e(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Lmessage/server/c;->e(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(IJLjava/lang/Runnable;)V
    .registers 6

    .line 1
    if-nez p4, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    iput p1, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    invoke-direct {p0}, Lmessage/server/c;->b()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(ILjava/lang/Runnable;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    iput p1, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    invoke-direct {p0}, Lmessage/server/c;->b()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
